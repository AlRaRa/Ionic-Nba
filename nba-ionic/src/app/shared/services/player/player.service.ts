import { Injectable } from '@angular/core';
import { Observable, BehaviorSubject } from 'rxjs';
import { HttpClient } from '@angular/common/http';
import { environment } from 'src/environments/environment.prod';
import {  distinctUntilChanged, map, share } from 'rxjs/operators';
import { Player } from '../../models/player.model';

@Injectable({
  providedIn: 'root'
})
export class PlayerService {

  public foundPlayers$: Observable<Player[]>;
  public players$: Observable<Player[]> 

  constructor(private http: HttpClient) {

    this.players$ = this.http.get<Player[]>(environment.players).pipe(share())
    this.foundPlayers$ = this.players$;
  }

 

  filterPlayersByTeam(team) {
    this.foundPlayers$ = this.players$.pipe(map(players => players.filter(player => player.team === team)));
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
