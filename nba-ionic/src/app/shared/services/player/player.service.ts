import { Injectable } from '@angular/core';
import { Observable, BehaviorSubject } from 'rxjs';
import { HttpClient } from '@angular/common/http';
import { environment } from 'src/environments/environment.prod';
import {  distinctUntilChanged, map } from 'rxjs/operators';
import { Player } from '../../models/player.model';

@Injectable({
  providedIn: 'root'
})
export class PlayerService {

  public foundPlayers$: Observable<Player[]>;
  private playersSubject = new BehaviorSubject<Player[]>([]);
  public players$: Observable<Player[]> = this.playersSubject.asObservable();

  constructor(private http: HttpClient) {
    this.getPlayer().subscribe(players => {
      this.playersSubject.next(players);
    });

    this.foundPlayers$ = this.getPlayer();

  }

  getPlayer() {
  
    return this.http.get<Player[]>(environment.players);
  }

  filterPlayersByTeam(team) {
    this.foundPlayers$ = this.players$.pipe(map(players => players.filter(player => player.team === team.value)));
  }

  filterPlayerByPosition(position) {
    this.foundPlayers$ = this.players$.pipe(
      map(players => players.filter(player => player.position === position.value))
    );
  }

  filterByNameAndSurname(characters: string) {
    this.foundPlayers$ = this.players$.pipe(
      map(players => players.filter(data => (data.firstName.toUpperCase().includes(characters.toUpperCase()) || 
      data.lastName.toUpperCase().includes(characters.toUpperCase()))))
    );
  }

  searchEntries(terms: Observable<string>) {
    terms
      .pipe(
        map((e: any) => e.target.value),
        distinctUntilChanged()
      )
      .subscribe(data => this.filterByNameAndSurname(data));
  }




}
