//
//  ViewController.swift
//  CYCLORY
//
//  Created by Полина Дусин on 30.06.2022.
//

import UIKit

// Выбор истории, для прохождения.
class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .purple
    }


}

// MARK: - SwiftUI
import SwiftUI

struct AuthenticationViewControllerProvider: PreviewProvider {
    static var previews: some View {
        ContainerView().edgesIgnoringSafeArea(.all)
    }
    
    struct ContainerView: UIViewControllerRepresentable {
        
        let viewController = MainViewController()
        
        func makeUIViewController(context: UIViewControllerRepresentableContext<AuthenticationViewControllerProvider.ContainerView>) -> MainViewController {
            return viewController
        }
        
        func updateUIViewController(_ uiViewController: AuthenticationViewControllerProvider.ContainerView.UIViewControllerType, context: UIViewControllerRepresentableContext<AuthenticationViewControllerProvider.ContainerView>) {
            
        }
    }
}
