//
//  NuevoViewController.swift
//  Navegacion en iOS
//
//  Created by Macbook Pro on 1/31/17.
//  Copyright © 2017 Area 51. All rights reserved.
//

import UIKit

class NuevoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func btnRegresarTouch(_ sender: UIButton) {
        
        self.navigationController?.popViewController(animated: false)
        
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
