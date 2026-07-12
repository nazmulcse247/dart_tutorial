/// This program demonstrates the power of Generics in Dart.
/// 
/// Generics allow us to create reusable components that can work with 
/// various types while maintaining type safety. Without generics, we would
/// need to use 'dynamic' or create specific classes/functions for every type.
///
/// In this example, we create a [Box<T>] class which acts as a container 
/// for any type [T], and a generic function that processes items.

void main() {
  // 1. Using a generic class with integers
  final intBox = Box<int>(100);
  print('Box containing integer: ${intBox.item}');

  // 2. Using a generic class with strings
  final stringBox = Box<String>('Hello Generics');
  print('Box containing string: ${stringBox.item}');

  // 3. Using a generic function
  final numbers = [1, 2, 3, 4, 5];
  final strings = ['Apple', 'Banana', 'Cherry'];

  print('First number: ${getFirst(numbers)}');
  print('First string: ${getFirst(strings)}');
}

/// A generic class [Box<T>]. 
/// [T] is a placeholder for the type the user will provide.
class Box<T> {
  final T item;
  Box(this.item);
}

/// A generic function [getFirst<T>].
/// This function can accept a List of any type [T] and return the first element.
/// It enforces type safety: if you pass a List<int>, it returns an int.
T getFirst<T>(List<T> list) {
  if (list.isEmpty) {
    throw ArgumentError('List cannot be empty');
  }
  return list.first;
}

/**
 * EXPLANATION OF GENERICS:
 * 
 * 1. Type Safety: Generics catch type errors at compile-time rather than runtime.
 *    If we defined Box<int>, the compiler would prevent us from putting a String 
 *    inside it.
 * 
 * 2. Code Reusability: We wrote one 'Box' class and one 'getFirst' function, 
 *    but they work perfectly for any data type (int, String, custom objects, etc.).
 * 
 * 3. Avoiding 'dynamic': Using generics is much safer than using 'dynamic'. 
 *    'dynamic' disables type checking, whereas generics keep the compiler 
 *    aware of what type is inside the collection or function.
 */
