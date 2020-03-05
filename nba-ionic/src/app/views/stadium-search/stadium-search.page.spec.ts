import { async, ComponentFixture, TestBed } from '@angular/core/testing';
import { IonicModule } from '@ionic/angular';

import { StadiumSearchPage } from './stadium-search.page';

describe('StadiumSearchPage', () => {
  let component: StadiumSearchPage;
  let fixture: ComponentFixture<StadiumSearchPage>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ StadiumSearchPage ],
      imports: [IonicModule.forRoot()]
    }).compileComponents();

    fixture = TestBed.createComponent(StadiumSearchPage);
    component = fixture.componentInstance;
    fixture.detectChanges();
  }));

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
