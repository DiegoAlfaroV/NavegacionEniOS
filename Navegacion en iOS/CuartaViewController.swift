//
//  CuartaViewController.swift
//  Navegacion en iOS
//
//  Created by Macbook Pro on 1/31/17.
//  Copyright © 2017 Area 51. All rights reserved.
//

import UIKit

class CuartaViewController: UIViewController {

    var parametro:String = ""
    
    @IBOutlet weak var lblParametro: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        lblParametro.text = parametro
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
