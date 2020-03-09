import { Component, OnInit, Input } from '@angular/core';
import { Team } from 'src/app/shared/models/team.model';
import { ModalController } from '@ionic/angular';

@Component({
  selector: 'app-team-modal',
  templateUrl: './team-modal.page.html',
  styleUrls: ['./team-modal.page.scss'],
})
export class TeamModalPage implements OnInit {

  @Input() team: Team;

  constructor(private modalController: ModalController) { }

  ngOnInit() {
  }

  exit() {
    console.log(this.team)
    this.modalController.dismiss();
  }

}
