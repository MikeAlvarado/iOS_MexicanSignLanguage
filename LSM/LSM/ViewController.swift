//
//  ViewController.swift
//  LSM
//
//  Created by Jorge Mendez, Fernando Pompa, and Miguel Alvarado on 10/22/17.
//  Copyright © 2017 ITESM. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tfNombre: UITextField!
    @IBOutlet weak var btGuardar: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Bienvenido"
       
        navigationController?.navigationItem.setHidesBackButton(true, animated: true)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btGuardar(_ sender: UIButton) {
        GameController.boolUpdatePlayerName(tfNombre.text!)
        navigationController?.popViewController(animated: true)
    }
    
    
}

