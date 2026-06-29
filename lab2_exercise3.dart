void main() {
  // List
  List<String> subjects = ['eng ','math ','com '];
  print('Number of subjects: ${subjects.length}');
  print('First subject: ${subjects[0]}');
  print('Last subject: ${subjects[2]}');
  subjects.add('bio');
  print('All subjects ${subjects}');
  Map<String,int>  studentScores ={
    'bio': 55,
    'math' : 75,
  };
  print('Score for mant: ${studentScores['mant']}');

  studentScores['com'] = 92;
  print('Updated scores: $studentScores');
  print('All subjects in map: ${studentScores.keys}');
  print('All scores in map: ${studentScores.values}');
}