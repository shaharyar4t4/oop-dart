enum UserRole { admin, manager, customer }

void main() {
  UserRole roles = UserRole.admin;
  print("your Current Roles: " + roles.name);

  switch (roles) {
    case UserRole.admin:
      print("Full Access");
      break;

    case UserRole.manager:
      print("Limited Access");
      break;

    case UserRole.customer:
      print("Customer Access");
      break;
  }

  print("Your Current: " + UserRole.customer.name);
  print("All Value: " + UserRole.values.toString());
  print("Your Current Role: " + UserRole.customer.name);
}
