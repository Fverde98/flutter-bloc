part of 'user_bloc.dart';

@immutable
abstract class UserEvent{}
  class ActivateUser extends UserEvent{
    final User user;
    ActivateUser(this.user);
  }
  class ChangeUserAge extends UserEvent{
    final int age;
    ChangeUserAge(this.age);
  }
  class AddProfession extends UserEvent{
    final String profesion;
    AddProfession(this.profesion);
  }
  class DeleteUser extends UserEvent{
    
  }
