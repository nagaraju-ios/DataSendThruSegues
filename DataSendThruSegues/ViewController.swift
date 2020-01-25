//
//  ViewController.swift
//  DataSendThruSegues
//
//  Created by THOTA NAGARAJU on 11/19/19.
//  Copyright © 2019 THOTA NAGARAJU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redVCTF: UITextField!
     @IBOutlet weak var redVCTF3: UITextField!
    

    
    override func viewDidLoad() {
       super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func shouldPerformSegue(withIdentifier identifier: String, sender: Any?) -> Bool {
        
        if (redVCTF.text != "" )||(redVCTF3.text  != "")
    {
        return true

        }else{
            
            return false
        }
        
        return true
   }
    


        override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            
            if(segue.identifier == "segue1"){
            
            let second = segue.destination as! SecondViewController
            second.bvcRecivedData = redVCTF.text!
                
           
            }
            
            if(segue.identifier == "ThirdVC"){
             
              let thirdVc = segue.destination as! ThirdViewController
                  thirdVc.yvcRecivedData = redVCTF3.text!
       
            }
    
    }


}
