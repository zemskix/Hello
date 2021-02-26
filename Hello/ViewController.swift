//
//  ViewController.swift
//  Hello
//
//  Created by Denis Zemskikh on 2/26/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func btn(_ sender: Any) {
        lbl.text = "It worked!"
    }
    
}

