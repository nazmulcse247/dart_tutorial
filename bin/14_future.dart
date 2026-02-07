// synchronous operation: A synchronous operation blocks other operations from executing until it completes.
// synchronous function: A synchronous function only performs synchronous operations.
// asynchronous operation: Once initiated, an asynchronous operation allows other operations to execute before it completes.
// asynchronous function: An asynchronous function performs at least one asynchronous operation and can also perform synchronous operations

Future<void> printOrderMessage() async {
  try {
    print('Awaiting user order...');
    var order = await fetchUserOrder();
    print(order);
  } catch (err) {
    print('Caught error: $err');
  }
}

Future<String> fetchUserOrder() {
  // Imagine that this function is more complex.
  var str = Future.delayed(
    const Duration(seconds: 4),
    () => throw 'Cannot locate user order',
  );
  return str;
}

void main() async {
  await printOrderMessage();
}
