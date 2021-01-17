//
//  ViewController.swift
//  The Light OK
//
//  Created by Артём Д on 17.01.2021.
//

import UIKit

class ViewController: UIViewController {
    
    var isLightOn: Bool = false

    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }

    fileprivate func updateUI() {
//        if isLightOn {
//            view.backgroundColor = .white
//        } else {
//            view.backgroundColor = .black
//        }
//       We moved upper preferences into ?:
        view.backgroundColor = isLightOn ? .white : .black
    }
    
    @IBAction func bottomPressed() {
        isLightOn.toggle()
        updateUI()
    }
    
    
}

