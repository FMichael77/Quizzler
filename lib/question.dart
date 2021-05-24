class Question {
  String questionText;
  bool questionAnswer;
  bool questionMaybe = false;

  Question(String q, bool a) {
    questionText = q;
    questionAnswer = a;
  }
}
