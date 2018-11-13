//
//  ViewController.swift
//  NavigationbarWithoutStoaryBoad
//
//  Created by masato on 13/11/2018.
//  Copyright © 2018 masato. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // make Button
    var addBtn: UIBarButtonItem!

    override func viewDidLoad() {
        super.viewDidLoad()


        // Background Color
        self.view.backgroundColor = .blue

        // set Titele
        self.title = "Home"

        // addBtn
        addBtn = UIBarButtonItem(barButtonSystemItem: .add, target: self, action: #selector(ViewController.onClick))
        addBtn.tintColor = .red     // addBtn Color
        self.navigationItem.rightBarButtonItem = addBtn
    }

    // addBtn Action
    @objc func onClick() {
        let second = SecondViewController()
        self.navigationController?.pushViewController(second, animated: true)
    }

}

