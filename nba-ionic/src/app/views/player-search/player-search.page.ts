import { Component, OnInit, ViewChildren, QueryList, AfterViewInit } from '@angular/core';
import { PlayerService } from '../../shared/services/player/player.service';
import { Subject } from 'rxjs/internal/Subject';
import { CardPlayerComponent } from '../cards/card-player/card-player.component';
import { Player } from 'src/app/shared/models/player.model';


@Component({
  selector: 'app-player-search',
  templateUrl: './player-search.page.html',
  styleUrls: ['./player-search.page.scss'],
  providers: [PlayerService]
})
export class PlayerSearchPage implements OnInit {


  searchTerm$ = new Subject<string>();


  constructor(private playerService: PlayerService) { }

  ngOnInit() {
    this.playerService.searchEntries(this.searchTerm$);
  }



  onPlayerSelected(player: Player) {
    console.log(player);
  }





}
