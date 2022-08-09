//
//  ViewController.swift
//  Myname2
//
//  Created by ICMMAC03-BEBA on 02/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelmain: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btvoltar(_ sender: Any) {
        labelmain.text = "Do u know what's the colding club?"
    }
    @IBAction func buttonmain(_ sender: Any) {
        labelmain.text = "Legal"
    }
    
}

