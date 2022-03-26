import 'package:json_annotation/json_annotation.dart';

part 'models.g.dart';

@JsonSerializable()
class Users {
  final String email;
  final String firstName;
  final String lastName;
  final List<String> houseHolds;

  Users(
      {this.email = '',
      this.firstName = '',
      this.lastName = '',
      this.houseHolds = const []});

  factory Users.fromJson(Map<String, dynamic> json) => _$UsersFromJson(json);
  Map<String, dynamic> toJson() => _$UsersToJson(this);
}

@JsonSerializable()
class Households {
  final String name;
  final List<String> chores;
  final List<String> expenses;
  final List<String> shoppingList;
  final List<String> users;

  Households(
      {this.name = '',
      this.chores = const [],
      this.expenses = const [],
      this.shoppingList = const [],
      this.users = const []});

  factory Households.fromJson(Map<String, dynamic> json) =>
      _$HouseholdsFromJson(json);
  Map<String, dynamic> toJson() => _$HouseholdsToJson(this);
}

// chore model - NEEDS UPDATE
// model has changed since this was done.
// no longer using fields: status, type, startDate
// members now single String, no longer List<String>
@JsonSerializable()
class Chores {
  final String name;
  //final bool status;
  //final int type;
  //final List<String> members;
  final String member;
  final int frequency;
  //final String startDate;
  final String dueDate;

  Chores({
    this.name = '',
    //this.status = false,
    //this.type = 0,
    //this.members = const [],
    this.member = '',
    this.frequency = 0,
    //this.startDate = '',
    this.dueDate = '',
  });

  factory Chores.fromJson(Map<String, dynamic> json) => _$ChoresFromJson(json);
  Map<String, dynamic> toJson() => _$ChoresToJson(this);
}
