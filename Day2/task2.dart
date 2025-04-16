void main() {
  List<int> grades = [85, 90, 78, 92];

  bool isValid = grades.every((grade) => grade >= 0 && grade <= 100);

  if (!isValid || grades.isEmpty) {
    print("Invalid grades list. Make sure all grades are between 0 and 100.");
    return;
  }

  double average = grades.reduce((a, b) => a + b) / grades.length;

  String result = average >= 60 ? "Passed" : "Failed";

  print("Average grade: ${average.toStringAsFixed(2)}");
  print(result);
}