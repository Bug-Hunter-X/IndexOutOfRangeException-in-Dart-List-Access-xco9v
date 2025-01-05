```dart
List<int> numbers = [1, 2, 3, 4, 5];
int index = 6;

try {
  print(numbers[index]);
} catch (e) {
  print("Error: "+e.toString());
  // Handle the exception appropriately, e.g., print an error message, use a default value,
  // or re-throw the exception.
}

// Safer alternative using the ?. operator
int? safeIndex = index < numbers.length ? index : null;
print(numbers[safeIndex ?? 0]);// Access index 0 if index is out of range
```