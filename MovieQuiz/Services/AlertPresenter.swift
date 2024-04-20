//
//  AlertPresenter.swift
//  MovieQuiz
//
//  Created by Miskurov Timur on 19.04.2024.
//

import UIKit

class AlertPresenter {
    
    var viewController: UIViewController?
    
    func showAlert(with model: AlertModel) {
        guard let viewController = viewController else { return }
        let alertController = UIAlertController(title: model.title, message: model.message, preferredStyle: .alert)
        
        if let buttonText = model.buttonText {
            let action = UIAlertAction(title: buttonText, style: .default) { _ in
                model.completion?()
            }
            alertController.addAction(action)
        }
        
        viewController.present(alertController, animated: true, completion: nil)
    }
}
