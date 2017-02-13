//
//  ViewController2.swift
//  SecondKadaiApp
//
//  Created by 小本裕也 on 2017/02/12.
//  Copyright © 2017年 小本裕也. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var Label: UILabel!
    
    var mozi:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        print(mozi)
        
        Label.text = ("こんにちは、\(mozi)さん")
        
        // Do any additional setup after loading the view.
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
