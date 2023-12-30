//
//  ViewController.swift
//  NavBar-programmatic
//
//  Created by Nazrin Atayeva on 30.12.23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .systemPurple
        
        self.navigationItem.title = "Home Controller"
        self.navigationItem.largeTitleDisplayMode = .never
        
    // left and right btns setup
        self.navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Its a button", style: .plain, target: nil, action: nil)
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(image: UIImage(systemName: "star"), style: .plain, target: self, action: #selector(didTapButton))
    }

    // move to the second screen on calling this func
    @objc private func didTapButton(){
        let vc = SecondController()
        self.navigationController?.pushViewController(vc, animated: true)
    }
}

