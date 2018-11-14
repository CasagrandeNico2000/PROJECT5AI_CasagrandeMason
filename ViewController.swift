//
//  ViewController.swift
//  PROJECT5AI_CasagrandeMason
//
//  Created by Studente on 15/11/2018.
//  Copyright © 2018 Studente. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
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
    
    
}


