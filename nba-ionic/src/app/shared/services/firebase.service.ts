import { Injectable } from '@angular/core';
import { AngularFireAuth } from "@angular/fire/auth";
import { User } from 'firebase';
import * as firebase from "firebase/app";

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

  loginWithGoogle() {
    const googleProvider = new firebase.auth.GoogleAuthProvider();
    return this.fireAuth.auth.signInWithRedirect(googleProvider);
  }

  loginWithFacebook() {
    const facebookProvider = new firebase.auth.FacebookAuthProvider;
    return this.fireAuth.auth.signInWithRedirect(facebookProvider);
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
