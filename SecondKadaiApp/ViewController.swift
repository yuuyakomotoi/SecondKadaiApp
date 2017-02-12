//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 小本裕也 on 2017/02/12.
//  Copyright © 2017年 小本裕也. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TextField: UITextField!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue:UIStoryboardSegue, sender:Any?){
        let viewcontroller2:ViewController2 = segue.destination as! ViewController2
        viewcontroller2.mozi = TextField.text!
    }
    
    @IBAction func modoru(segue:UIStoryboardSegue){
    }
    
}

