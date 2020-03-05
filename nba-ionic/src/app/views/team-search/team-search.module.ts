import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { FormsModule } from '@angular/forms';
import { IonicModule } from '@ionic/angular';
import { TeamSearchPageRoutingModule } from './team-search-routing.module';
import { TeamSearchPage } from './team-search.page';
import { CardTeamComponent } from '../cards/card-team/card-team.component';

@NgModule({
  imports: [
    CommonModule,
    FormsModule,
    IonicModule,
    TeamSearchPageRoutingModule
  ],
  declarations: [TeamSearchPage, CardTeamComponent]
})
export class TeamSearchPageModule {}
