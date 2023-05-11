import 'dart:convert';

class myUser {
  int? id;
  String? fname;
  String? lname;
  String? email;

  myUser({
    required this.id,
    required this.fname,
    required this.lname,
    required this.email,
  });

  Map<String, dynamic> toJson(myUser user) {
    return {
      'id': user.id,
      'email': user.email,
      'fname': user.fname,
      'lname': user.lname,
    };
  }
}