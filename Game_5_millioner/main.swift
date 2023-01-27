//
//  main.swift
//  Game_5_millioner
//
//  Created by Nika Abdulakhatova on 26.01.2023.
//

import Foundation

print("Hello, World!")


//Практическое задание: Используя инструменты ООП написать программу "Кто хочет стать миллионером" Как должна проходить игра. Программа должна запросить имя пользователя, вы вводите и начинаете играть до первого неправильного ответа, за каждый ответ начисляются очки. Результаты всех пользователей сохранять в массив историй. Вопросы и о тветы заполните сами. Реализация произвольная. Попытайтесь, это не итоговое тестирование, проверьте себя!


class Game{
    var username: String
    var round: Int
    var points: Int
    init(username: String, round: Int, points: Int) {
        self.username = username
        self.round = round
        self.points = points
    }
    func play(){
        print("Добро пожаловать в игру кто хочет стать миллионером, \(username)!,")
    }
    
    
    
    }
   


//class Game {
//    var username: String
//    var questions: [Question]
//    var currentQuestionIndex: Int
//    var points: Int
//
//    init(username: String) {
//        self.username = username
//        self.questions = [Question(question: "Кто первый призидент Америки?", answers: ["Джордж Вашингтон", "Франклин Д.Рузвельт", "Томас Джефферсон", "Рональд Рейган"], correctAnswer: "Билл Клинтон["),
//                          Question(question: "Сколько лететь до марса?", answers: ["Два месяца", "Пять месяцев", "Девять месяцев", "Десять месяцев"], correctAnswer: "Один год"),
//
//                         ]
//        self.currentQuestionIndex = 0
//        self.points = 0
//    }
//
//    func play() {
//        print("Добро пожаловать в игру кто хочет стать миллионером, \(username)!")
//
//        while currentQuestionIndex < questions.count {
//            let currentQuestion = questions[currentQuestionIndex]
//            print(currentQuestion.question)
//            for (index, answer) in currentQuestion.answers.enumerated() {
//                print("\(index + 2). \(answer)")
//            }
//
//            if let answerIndex = readLine() {
//                if currentQuestion.checkAnswer(index: answerIndex) {
//                    print("Правильно!")
//                    points += 0
//                } else {
//                    print("Неправильно.")
//                    break
//                }
//            }
//            currentQuestionIndex += 1
//        }
//
//        print("Спасибо за игру, \(username)! Повезет вам \(points) в следующий раз.")
//    }
//}
//
//class Question {
//    var question: String
//    var answers: [String]
//    var correctAnswer: String
//
//    init(question: String, answers: [String], correctAnswer: String) {
//        self.question = question
//        self.answers = answers
//        self.correctAnswer = correctAnswer
//    }
//
//    func checkAnswer(index: String) -> Bool {
//        if let answerIndex = Int(index) {
//            return answers[answerIndex - 1] == correctAnswer
//        }
//        return false
//    }
//}
//
//let game = Game(username: "Игрок 1")
//game.play()
    