import { Injectable } from '@angular/core';
import { AngularFireAuth } from "@angular/fire/auth";
import { User } from 'firebase';

@Injectable({
  providedIn: 'root'
})
export class FirebaseService {
  public isLogged: boolean = false;
  public userLogged: User;
  constructor(public fireAuth: AngularFireAuth) {
    fireAuth.authState.subscribe(this.userIsLogued);
  }

  userIsLogued(user: User) {
    (user === null) ? this.isLogged = false : this.isLogged = true;
  }

  loginWithEmail({ email, password }: { email: string, password: string; }) {
    this.fireAuth.auth.signInWithEmailAndPassword(email, password)
      .then(console.log)
      .catch(console.error);
  }

  registerUser({ email, password }: { email: string, password: string; }) {
    this.fireAuth.auth.createUserWithEmailAndPassword(email, password)
      .then(console.log)
      .catch(console.error);
  }
}
