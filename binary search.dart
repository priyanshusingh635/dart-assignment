int binarySearch(List<int> list, int target) {
  int left = 0, right = list.length - 1;

  while (left <= right) {
    int mid = (left + right) ~/ 2;

    if (list[mid] == target) {
      return mid;
    } else if (list[mid] < target) {
      left = mid + 1;
    } else {
      right = mid - 1;
    }
  }
  return -1;
}

void main() {
  List<int> numbers = [1, 3, 5, 7, 9, 11];
  int target = 7;
  int result = binarySearch(numbers, target);

  if (result != -1) {
    print("Number found at index: $result");
  } else {
    print("Number not found");
  }
}
