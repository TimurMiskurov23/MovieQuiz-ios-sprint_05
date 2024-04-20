//
//  AlertModel.swift
//  MovieQuiz
//
//  Created by Miskurov Timur on 19.04.2024.
//

import Foundation

struct AlertModel {
    let title: String
    let message: String
    let buttonText: String?
    let completion: (() -> Void)?
}
