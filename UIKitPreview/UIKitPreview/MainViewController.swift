//
//  MainViewController.swift
//  UIKitPreview
//
//  Created by andres jaramillo on 6/04/22.
//

import UIKit
import SwiftUI

class MainViewController: UIViewController {
    
    let label: UILabel = {
        let label = UILabel()
        label.text = "Hello Wizeline IOS"
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()

        setupUI()
        setupContraints()
    }
    
    func setupUI(){
        view.addSubview(label)
    }
    
    func setupContraints(){
        label.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        label.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
    }
}

struct MainViewControllerPreview: PreviewProvider {
    static var previews: some View {
        ViewControllerPreview {
            MainViewController()
        }
    }
}
