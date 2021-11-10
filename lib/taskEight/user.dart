class User {
  String email;
  User(this.email);
}

mixin GetMailSystem on User {
  String getMailSystem() {
    return email.substring(email.indexOf('@') + 1);
  }
}
