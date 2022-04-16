// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Users _$UsersFromJson(Map<String, dynamic> json) => Users(
      uid: json['uid'] as String? ?? '',
      email: json['email'] as String? ?? '',
      firstName: json['firstName'] as String? ?? '',
      lastName: json['lastName'] as String? ?? '',
      houseHolds: (json['houseHolds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$UsersToJson(Users instance) => <String, dynamic>{
      'uid': instance.uid,
      'email': instance.email,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'houseHolds': instance.houseHolds,
    };

Households _$HouseholdsFromJson(Map<String, dynamic> json) => Households(
      name: json['name'] as String? ?? '',
      chores: (json['chores'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      expenses: (json['expenses'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      shoppingList: (json['shoppingList'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      users:
          (json['users'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
    );

Map<String, dynamic> _$HouseholdsToJson(Households instance) =>
    <String, dynamic>{
      'name': instance.name,
      'chores': instance.chores,
      'expenses': instance.expenses,
      'shoppingList': instance.shoppingList,
      'users': instance.users,
    };

Chores _$ChoresFromJson(Map<String, dynamic> json) => Chores(
      name: json['name'] as String? ?? '',
      member: json['member'] as String? ?? '',
      frequency: json['frequency'] as int? ?? 0,
      dueDate: json['dueDate'] as String? ?? '',
    );

Map<String, dynamic> _$ChoresToJson(Chores instance) => <String, dynamic>{
      'name': instance.name,
      'member': instance.member,
      'frequency': instance.frequency,
      'dueDate': instance.dueDate,
    };

ShoppingLists _$ShoppingListsFromJson(Map<String, dynamic> json) =>
    ShoppingLists(
      name: json['name'] as String? ?? '',
      household: json['household'] as String? ?? '',
      items:
          (json['items'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
    );

Map<String, dynamic> _$ShoppingListsToJson(ShoppingLists instance) =>
    <String, dynamic>{
      'name': instance.name,
      'household': instance.household,
      'items': instance.items,
    };

ShoppingItems _$ShoppingItemsFromJson(Map<String, dynamic> json) =>
    ShoppingItems(
      itemName: json['itemName'] as String? ?? '',
      status: json['status'] as bool? ?? false,
      shoppingListID: json['shoppingListID'] as String? ?? '',
    );

Map<String, dynamic> _$ShoppingItemsToJson(ShoppingItems instance) =>
    <String, dynamic>{
      'itemName': instance.itemName,
      'status': instance.status,
      'shoppingListID': instance.shoppingListID,
    };

Expenses _$ExpensesFromJson(Map<String, dynamic> json) => Expenses(
      creatorID: json['creatorID'] as String? ?? '',
      hhid: json['hhid'] as String? ?? '',
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      cost: (json['cost'] as num?)?.toDouble() ?? 0.0,
      members: (json['members'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$ExpensesToJson(Expenses instance) => <String, dynamic>{
      'creatorID': instance.creatorID,
      'hhid': instance.hhid,
      'name': instance.name,
      'description': instance.description,
      'cost': instance.cost,
      'members': instance.members,
    };

Owes _$OwesFromJson(Map<String, dynamic> json) => Owes(
      amount: (json['amount'] as num?)?.toDouble() ?? 0.0,
      who: json['who'] as String? ?? '',
      whom: json['whom'] as String? ?? '',
      id: json['id'] as String? ?? '',
    );

Map<String, dynamic> _$OwesToJson(Owes instance) => <String, dynamic>{
      'amount': instance.amount,
      'who': instance.who,
      'whom': instance.whom,
      'id': instance.id,
    };
