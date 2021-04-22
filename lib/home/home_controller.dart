import 'package:DevQuiz/core/app_images.dart';
import 'package:DevQuiz/home/home_state.dart';
import 'package:DevQuiz/shared/models/answer_model.dart';
import 'package:DevQuiz/shared/models/question_model.dart';
import 'package:DevQuiz/shared/models/quiz_model.dart';
import 'package:DevQuiz/shared/models/user_model.dart';

class HomeControler {
  HomeState state = HomeState.empty;

  UserModel? user;
  List<QuizModel>? quizzes;

  void getUser() {
    user = UserModel(
      name: "Cat",
      photoUrl:
          "https://images.unsplash.com/photo-1596854273338-cbf078ec7071?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=800&q=80",
    );
  }

  void getQuizzes() {
    quizzes = [
      QuizModel(
        title: "First Quiz",
        image: AppImages.blocks,
        questionAnswered: 1,
        level: Level.easy,
        questions: [
          QuestionModel(
            title: "The Question Title",
            answers: [
              AnswerModel(title: "First Answer"),
              AnswerModel(title: "Second Answer"),
              AnswerModel(title: "Third Answer"),
              AnswerModel(title: "Fourth Answer"),
            ],
          ),
          QuestionModel(
            title: "The Question Title",
            answers: [
              AnswerModel(title: "First Answer"),
              AnswerModel(title: "Second Answer"),
              AnswerModel(title: "Third Answer"),
              AnswerModel(title: "Fourth Answer"),
            ],
          ),
        ],
      )
    ];
  }
}
