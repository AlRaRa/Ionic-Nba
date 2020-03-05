import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { FormsModule } from '@angular/forms';

import { IonicModule } from '@ionic/angular';

import { StadiumSearchPageRoutingModule } from './stadium-search-routing.module';

import { StadiumSearchPage } from './stadium-search.page';

@NgModule({
  imports: [
    CommonModule,
    FormsModule,
    IonicModule,
    StadiumSearchPageRoutingModule
  ],
  declarations: [StadiumSearchPage]
})
export class StadiumSearchPageModule {}
