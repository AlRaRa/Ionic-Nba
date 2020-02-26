import { Injectable } from '@angular/core';
import { Observable, ObservableInput, interval, BehaviorSubject } from 'rxjs';
import { HttpClient } from '@angular/common/http';
import { environment } from 'src/environments/environment.prod';
import { debounceTime, distinctUntilChanged, map, switchMap, subscribeOn, share } from 'rxjs/operators';
import { Player } from '../../models/player.model';

@Injectable({
  providedIn: 'root'
})
export class PlayerService {

  public foundPlayers$: Observable<Player[]>;
  public selectedPlayer$: Observable<Player>;
  private playersSubject = new BehaviorSubject<Player[]>([]);
  public players$: Observable<Player[]> = this.playersSubject.asObservable();

  constructor(private http: HttpClient) {
    this.getPlayer().subscribe(players => {
      this.playersSubject.next(players);
    });
   }

   getPlayer() {
    return this.http.get<Player[]>(environment.players);
  }

  filterPlayerById(id) {
    this.selectedPlayer$ = this.players$.pipe(map(players => players.filter(player => player.playerID === id)[0]));
  }

  filterPlayersByTeam(team){
    this.foundPlayers$ = this.players$.pipe(map(players => players.filter(player => player.team === team.value)));
  }

  filterPlayerByPosition(position){
    this.foundPlayers$ = this.players$.pipe(
      map(players => players.filter(player => player.position === position.value))
    );
  }

  filterPlayerByFirstName(characters : string){
    this.foundPlayers$ = this.players$.pipe(
      map(players => players.filter(data => data.firstName.toUpperCase().includes(characters.toUpperCase())))
    );
  }




}
