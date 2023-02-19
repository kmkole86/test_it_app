import 'package:uuid/uuid.dart';

class UserLocal {
  UserLocal({required this.id, required this.name, required this.surname});

  final Uuid id;
  final String name;
  final String surname;

  static String tableName = "user";
  static String idKey = "_id";
  static String nameKey = "name";
  static String surnameKey = "surname";

  Map<String, dynamic> toMap() {
    return {idKey: id, nameKey: name, surnameKey: surname};
  }

  factory UserLocal.fromMap(Map<String, dynamic> map) {
    return new UserLocal(
        id: map[idKey], name: map[nameKey], surname: map[surnameKey]);
  }
}
