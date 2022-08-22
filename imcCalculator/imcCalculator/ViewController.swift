//
//  ViewController.swift
//  imcCalculator
//
//  Created by ICMMAC04-3F86 on 22/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imagem: UIImageView!
    @IBOutlet weak var altura: UITextField!
    @IBOutlet weak var peso: UITextField!
    
    @IBOutlet weak var nivelIMC: UILabel!
    @IBOutlet weak var resultadoIMC: UILabel!
    var peso1 = 0.0
    var altura1 = 0.0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func botaocalcular(_ sender: Any) {
    
        peso1 = Double(peso.text!) ?? 0.0
        altura1 = Double(altura.text!) ?? 0.0
        
        resultadoIMC.text = "\(floor(peso1/(altura1*altura1)*10)/10)"
        
        
        
    }
    
}

