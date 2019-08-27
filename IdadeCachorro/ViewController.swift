//
//  ViewController.swift
//  IdadeCachorro
//
//  Created by Marcello Da Silva Sousa on 07/08/19.
//  Copyright © 2019 Marcello Da Silva Sousa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var legendaResultado: UILabel!
    @IBOutlet weak var campoIdadeCachorro: UITextField!
    
    @IBAction func descobrirIdade(_ sender: Any) {
        var idade = 0
        idade = Int(campoIdadeCachorro.text!)! * 7
        legendaResultado.text = "A Idade real do seu cachorro é: " + String(idade)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

