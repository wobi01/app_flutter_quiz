class QuizQuestion {
  const QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;

  List<String> getShuffledAnswers() {
    final shuffledList = List.of(answers); //create copy of list and store it
    shuffledList.shuffle(); //shuffle the copy of list
    return shuffledList;
  }
}
