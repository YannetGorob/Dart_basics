import 'user.dart';

class AdminUser extends User with GetMailSystem {
  AdminUser(String email) : super(email);
}