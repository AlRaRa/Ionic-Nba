import { Component, OnInit } from '@angular/core';
import { Subject } from 'rxjs';
import { TeamService } from 'src/app/shared/services/team/team.service';
import { Team } from 'src/app/shared/models/team.model';
import { ModalController } from '@ionic/angular';
import { TeamModalPage } from '../team-modal/team-modal.page';

@Component({
  selector: 'app-team-search',
  templateUrl: './team-search.page.html',
  styleUrls: ['./team-search.page.scss'],
})
export class TeamSearchPage implements OnInit {

  searchTerm$ = new Subject<string>();

  constructor(private teamService: TeamService, private modalController: ModalController) { }

  ngOnInit() {
    this.teamService.searchEntries(this.searchTerm$);
  }

  async onTeamSelected(team: Team) {
    const modal = await this.modalController.create({
      component: TeamModalPage,
      componentProps: { team }
    });
    await modal.present();
  }


}
