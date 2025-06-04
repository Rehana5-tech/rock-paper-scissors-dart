// abstract class humanbeing {
//   eyes();
// }

// class male extends humanbeing {
//   @override
//   eyes() {
//     print('for staring');
//   }
// }

// class female extends humanbeing {
//   @override
//   eyes() {
//     print('for cooking');
//   }
// }

// void main() {
//   male obj = male();
//   obj.eyes();
//   female ob = female();
//   ob.eyes();
// }
void main() {
  try {
    int result = 10 ~/ 2;
    print(result);
  } catch (e) {
    print('Error: $e');
  } finally {
    print('This block always runs.');
  }
}

 