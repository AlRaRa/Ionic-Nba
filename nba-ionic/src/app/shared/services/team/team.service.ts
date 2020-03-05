import { Injectable } from '@angular/core';
import { Team } from '../../models/team.model';
import { environment } from 'src/environments/environment.prod';
import { Observable, BehaviorSubject } from 'rxjs';
import { HttpClient } from '@angular/common/http';
import { map, distinctUntilChanged } from 'rxjs/operators';


@Injectable({
  providedIn: 'root'
})
export class TeamService {

  public foundTeams$: Observable<Team[]>;
  private teamsSubject = new BehaviorSubject<Team[]>([]);
  public teams$: Observable<Team[]> = this.teamsSubject.asObservable();

  constructor(private http: HttpClient) {
    this.getTeam().subscribe(teams => {
      this.teamsSubject.next(teams);
    });

  }

  getTeam(){
    return this.http.get<Team[]>(environment.teams);
  }

  filterByName(characters: string) {
    this.foundTeams$ = this.teams$.pipe(
      map(players => players.filter(data => data.name.toUpperCase()
      .includes(characters.toUpperCase())))
    );
  }

  searchEntries(terms: Observable<string>) {
    terms
      .pipe(
        map((e: any) => e.target.value),
        distinctUntilChanged()
      )
      .subscribe(data => this.filterByName(data));
  }
}
