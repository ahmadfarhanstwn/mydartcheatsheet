int GreaterThanZero(var val) {
  if (val <= 0) {
    throw Exception('Value must be greater than zero');
  }
  return val;
}

void Verified(var val) {
  var validate;

  try {
    validate = GreaterThanZero(val);
  } catch (e) {
    print(e);
  } finally {
    if (validate == null) {
      print('Value is not accepted');
    } else {
      print('Value Verified : $val');
    }
  }
}

main() {
  Verified(10);
  Verified(0);
}
