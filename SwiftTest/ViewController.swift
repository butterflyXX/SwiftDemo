//
//  ViewController.swift
//  SwiftTest
//
//  Created by 刘晓晨 on 2024/3/3.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let button = UIButton(type: .contactAdd)
        button.center = view.center
        view.addSubview(button)
        button.addTarget(self, action: #selector(buttonAction), for: .touchUpInside)
    }
    
    @objc func buttonAction() {
        print("按钮点击")
    }


}

