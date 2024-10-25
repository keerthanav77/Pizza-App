import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:pizza_repository/src/user_repo.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:pizza_repository/src/models/user.dart';


class FirebaseUserRepo implements UserRepository{
    final FirebaseAuth _firebaseAuth;
    final userCollection = FirebaseFireStore.instance.collection('users');

FirebaseUserRepo({
        FirebaseAuth? firebaseAuth,
}) : _firebaseAuth= firebaseAuth ?? FirebaseAuth.instance;

  @override
  Future<void> logout() {
    // TODO: implement logout
    throw UnimplementedError();
  }

  @override
  Future<void> setUserData(user) {
    // TODO: implement setUserData
    throw UnimplementedError();
  }

  @override
  Future<void> signIn(String email, String password) {
    // TODO: implement signIn
    throw UnimplementedError();
  }

  @override
  Future<dynamic> signUp(myUser, String password) {
    // TODO: implement signUp
    throw UnimplementedError();
  }

  @override
  // TODO: implement user
  Stream<dynamic> get user => throw UnimplementedError();

  
