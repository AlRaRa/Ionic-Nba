import { Component, OnInit } from '@angular/core';
import { Subject } from 'rxjs';

@Component({
  selector: 'app-team-search',
  templateUrl: './team-search.page.html',
  styleUrls: ['./team-search.page.scss'],
})
export class TeamSearchPage implements OnInit {

  searchTerm$ = new Subject<string>();

  constructor() { }

  ngOnInit() {
  }

}
