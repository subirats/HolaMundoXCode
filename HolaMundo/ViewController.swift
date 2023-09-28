//
//  ViewController.swift
//  HolaMundo
//
//  Created by Lluis Subirats on 28/09/2023.
//

import UIKit

class ViewController: UIViewController { //es el equivalente a Main Activity de android

    @IBOutlet weak var lbTexto: UILabel!
    
    override func viewDidLoad() { //equivalente a onCreate
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func escribeSaludo(_ sender: Any) {
        
        lbTexto.text = "HOLA MUNDO"
    }
    
}

