//
//  ViewControllerTutorial.swift
//  LSM
//
//  Created by Orange Investments on 10/22/17.
//  Copyright © 2017 Jorge Mendez. All rights reserved.
//

import UIKit

class ViewControllerTutorial: UIViewController {
    
    
    @IBOutlet weak var lbTitulo: UILabel!
    @IBOutlet weak var lbPuntos: UILabel!
    @IBOutlet weak var lbNivel: UILabel!
    @IBOutlet weak var uiImagen: UIImageView!
    @IBOutlet weak var btSiguiente: UIButton!
    @IBOutlet weak var btRegresa: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func btRegresa(_ sender: UIButton)
    {
        
    }
    
    @IBAction func btSiguiente(_ sender: Any)
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
