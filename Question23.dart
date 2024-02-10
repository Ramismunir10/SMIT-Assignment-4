/*Q.23: Write a program that takes a list of student details as input, where
each student is represented by a map containing their name, marks,
section, and roll number. The program should determine the grade of
each student based on their average score (assuming maximum marks
for each subject is 100) and print the student's name along with their
grade.
List<Map<String, dynamic>> studentDetails = [
{'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
{'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
{'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
];
*/
void main() {
  List<Map<String, dynamic>> studentDetails = [
    {
      'name': 'John',
      'marks': [80, 75, 90],
      'section': 'A',
      'rollNumber': 101
    },
    {
      'name': 'Emma',
      'marks': [95, 92, 88],
      'section': 'B',
      'rollNumber': 102
    },
    {
      'name': 'Ryan',
      'marks': [70, 65, 75],
      'section': 'A',
      'rollNumber': 103
    },
  ];

  for (var student in studentDetails) {
    String name = student['name'];
    List<int> marks = List<int>.from(student['marks']);
    double averageMarks = calculateAverage(marks);
    String grade = determineGrade(averageMarks);

    print("$name's grade is $grade");
  }
}

double calculateAverage(List<int> marks) {
  return marks.reduce((a, b) => a + b) / marks.length;
}

String determineGrade(double average) {
  if (average >= 90) {
    return 'A';
  } else if (average >= 80) {
    return 'B';
  } else if (average >= 70) {
    return 'C';
  } else if (average >= 60) {
    return 'D';
  } else {
    return 'F';
  }
}
