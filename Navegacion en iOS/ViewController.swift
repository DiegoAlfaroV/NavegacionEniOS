//
//  ViewController.swift
//  Navegacion en iOS
//
//  Created by Macbook Pro on 1/31/17.
//  Copyright © 2017 Area 51. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnNavegacionCodigoTouch(_ sender: UIButton) {
        
        self.performSegue(withIdentifier: "transicion", sender:sender)
        
    }
    
}

//diego.alfarovives@gmail.com
