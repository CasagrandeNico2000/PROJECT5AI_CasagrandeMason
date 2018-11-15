//
//  ViewController.swift
//  PROJECT5AI_CasagrandeMason
//
//  Created by Studente on 15/11/2018.
//  Copyright © 2018 Studente. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lblCompito: UILabel!
    @IBOutlet weak var lblRisultato: UILabel!
    
    @IBOutlet weak var textfieldLato: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    var num = 0
    var area = 0
    
    @IBAction func CalcolaAreaQ(_ sender: UIButton) {
        self.Calcola()
    }
    
    func fromStringToInt (variabile: String) -> Int {
        var risultato = 0
        risultato = Int(variabile)!
        return risultato
    }
    
    func calcolaAreaQuadrato(lato: Int)-> Int{
        var area = 0
        area = lato * lato
        return area
    }
    
    func Calcola()
    {
        num = fromStringToInt(variabile: textfieldLato.text!)
        area = calcolaAreaQuadrato(lato: num)
        lblRisultato.text = String(area)
    }
}

