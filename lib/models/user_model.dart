// To parse this JSON data, do
//
//     final usermodel = usermodelFromJson(jsonString);

import 'dart:convert';

Usermodel? usermodelFromJson(String str) => Usermodel.fromJson(json.decode(str));

String usermodelToJson(Usermodel? data) => json.encode(data!.toJson());

class Usermodel {
    Usermodel({
        this.userId,
        this.fcmToken,
        this.name,
        this.username,
        this.phone,
    });

    String? userId;
    String? fcmToken;
    String? name;
    String? username;
    String? phone;

    factory Usermodel.fromJson(Map<String, dynamic> json) => Usermodel(
        userId: json["user_id"],
        fcmToken: json["fcm_token"],
        name: json["name"],
        username: json["username"],
        phone: json["phone"],
    );
    factory Usermodel.fromFirebaseSnapshot
    (DocumentSnapshot<Map<String, dynamic>> json) => Usermodel(
        userId: json["user_id"],
        fcmToken: json["fcm_token"],
        name: json["name"],
        username: json["username"],
        phone: json["phone"],
    );

    Map<String, dynamic> toJson() => {
        "user_id": userId,
        "fcm_token": fcmToken,
        "name": name,
        "username": username,
        "phone": phone,
    };
}
