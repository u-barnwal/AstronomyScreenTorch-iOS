//
//  ViewController.swift
//  AstronomyScreenTorch
//
//  Created by Utsav Barnwal on 19/10/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBOutlet weak var swapButton: UIButton!
    
    @IBAction func SwapButtonClicked(_ sender: UIButton) {
        
        if(self.view.backgroundColor === UIColor.red) {
            self.view.backgroundColor = UIColor.blue
        } else {
            self.view.backgroundColor = UIColor.red
        }
    }
    
}

