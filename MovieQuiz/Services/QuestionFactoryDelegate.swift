//
//  QuestionFactoryDelegate.swift
//  MovieQuiz
//
//  Created by Miskurov Timur on 16.04.2024.
//

import UIKit

protocol QuestionFactoryDelegate: AnyObject {
    func didRecieveNextQuestion(question: QuizQuestion?)
    
}
