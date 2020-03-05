import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';

import { StadiumSearchPage } from './stadium-search.page';

const routes: Routes = [
  {
    path: '',
    component: StadiumSearchPage
  }
];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule],
})
export class StadiumSearchPageRoutingModule {}
