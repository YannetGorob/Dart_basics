import 'user.dart';
import 'admin_user.dart';

class UserManager<T extends User> {
  List<T> users;
  UserManager(this.users);
  void display() {
    for (var user in users) {
      if (user is AdminUser) {
        print(user.getMailSystem());
      } else {
        print(user.email);
      }
    }
  }
}
