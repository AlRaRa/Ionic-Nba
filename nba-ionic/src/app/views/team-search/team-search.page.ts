import { Component, OnInit } from '@angular/core';
import { Subject } from 'rxjs';
import { TeamService } from 'src/app/shared/services/team/team.service';

@Component({
  selector: 'app-team-search',
  templateUrl: './team-search.page.html',
  styleUrls: ['./team-search.page.scss'],
})
export class TeamSearchPage implements OnInit {

  searchTerm$ = new Subject<string>();

  constructor(private teamService: TeamService) { }

  ngOnInit() {
    this.teamService.searchEntries(this.searchTerm$);
  }


}
