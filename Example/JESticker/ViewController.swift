//
//  ViewController.swift
//  JESticker
//
//  Created by hililyy on 12/29/2023.
//  Copyright (c) 2023 hililyy. All rights reserved.
//

import UIKit
import JESticker

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func showJESticker(_ sender: UIButton) {
        let vc = JESticker.makeCanvas()
        vc.modalPresentationStyle = .fullScreen
        present(vc, animated: true)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

