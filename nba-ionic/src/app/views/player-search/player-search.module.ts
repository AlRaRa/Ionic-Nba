import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { FormsModule } from '@angular/forms';
import { IonicModule } from '@ionic/angular';
import { PlayerSearchPageRoutingModule } from './player-search-routing.module';
import { PlayerSearchPage } from './player-search.page';
import { CardPlayerComponent } from '../cards/card-player/card-player.component';
import { PlayerModalPageModule } from '../player-modal/player-modal.module';



@NgModule({
  imports: [
    CommonModule,
    FormsModule,
    IonicModule,
    PlayerSearchPageRoutingModule,
    PlayerModalPageModule
  ],
  declarations: [PlayerSearchPage, CardPlayerComponent],
  exports: [PlayerSearchPage]
})
export class PlayerSearchPageModule { }
