//
//  ViewControllerNiveles.swift
//  LSM
//
//  Created by Orange Investments on 10/22/17.
//  Copyright © 2017 Jorge Mendez. All rights reserved.
//

import UIKit

class ViewControllerNiveles: UIViewController {

    @IBOutlet weak var lbNivel: UILabel!
    @IBOutlet weak var lblNombre: UILabel!
    @IBOutlet weak var lbPuntos: UILabel!
    @IBOutlet weak var btSiguiente: UIButton!
    @IBOutlet weak var btAjustes: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lbNivel.text = "Nivel\nAbecedario"
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func btAjustes(_ sender: UIButton)
    {
        
    }
    
    @IBAction func btSiguiente(_ sender: UIButton)
    {
        
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
