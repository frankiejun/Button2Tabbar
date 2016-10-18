//
//  ViewController.swift
//  Button2Tabbar
//  通过页面按钮，进入指定的tabtaritem
//
//  Created by frankie on 2016/10/18.
//  Copyright © 2016年 frankie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

//    @IBAction func enter2(_ sender: AnyObject) {
//        //带上UIButton的名称做参数
//        self.performSegue(withIdentifier: "toTab", sender: (sender as? UIButton)?.titleLabel?.text)
//    }
//    @IBAction func enter1(_ sender: AnyObject) {
//        
//        self.performSegue(withIdentifier: "toTab", sender: (sender as? UIButton)?.titleLabel?.text)
//    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let myButton = sender as? UIButton
        let name = myButton?.titleLabel?.text
        print(name)
        if segue.identifier == "toOne" {
            
            if let vc = segue.destination as? UITabBarController {
                vc.selectedIndex = 0
            }
        }else{
            if let vc = segue.destination as? UITabBarController {
                vc.selectedIndex = 1
            }
        }
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

