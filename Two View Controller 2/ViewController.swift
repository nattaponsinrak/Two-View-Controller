//
//  ViewController.swift
//  Two View Controller 2
//
//  Created by iMac15 on 6/23/2559 BE.
//  Copyright © 2559 masterUNG. All rights reserved.
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
    
    
    @IBAction func gotoSecond(sender: AnyObject) {
        let goTosecond = self.storyboard?.instantiateViewControllerWithIdentifier("masterUngView") as! NattaponViewController
        
        self.navigationController?.pushViewController(goTosecond, animated: true)
        
        
    } /// gotoหน้ารอง คำสั่งเชื่อมหน้า


}

