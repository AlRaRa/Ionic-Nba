import { Component, OnInit, Input } from '@angular/core';
import { ModalController } from '@ionic/angular';
import { Player } from "../../shared/models/player.model";

@Component({
  selector: 'app-player-modal',
  templateUrl: './player-modal.page.html',
  styleUrls: ['./player-modal.page.scss'],
})
export class PlayerModalPage implements OnInit {

  @Input() player: Player;

  constructor(private modalController: ModalController) { }

  ngOnInit() {
  }

  exit() {
    this.modalController.dismiss();
  }

}
