import 'package:equatable/equatable.dart';

class UserEntity extends Equatable {
 final String name;
 final String email;
 final String userPic;

 const UserEntity({required this.name, required this.email, required this.userPic});

 @override
 List<Object?> get props => [name, email, userPic];
}
