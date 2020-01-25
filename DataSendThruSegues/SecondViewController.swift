//
//  SecondViewController.swift
//  DataSendThruSegues
//
//  Created by THOTA NAGARAJU on 11/19/19.
//  Copyright © 2019 THOTA NAGARAJU. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

 
    
    @IBOutlet weak var labelBvc: UILabel!
    
    var bvcRecivedData = String()


    override func viewDidLoad() {
        super.viewDidLoad()
        
       labelBvc.text =  bvcRecivedData
       
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
