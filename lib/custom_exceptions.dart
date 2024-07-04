void main() {
  try {
    depositMoney(-22);
  } catch (e) {
    if (e is DepositExceptions) {
      print(e.errormessage());
    }
    else{
      print("unknown error occured");
    }
  }
}

class DepositExceptions implements Exception {
  String errormessage() {
    return "You cannot enter a negative value";
  }
}

void depositMoney(int amount) {
  if (amount < 0) {
    throw new DepositExceptions();
  }
}
