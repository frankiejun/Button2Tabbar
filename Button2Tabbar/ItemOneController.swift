//
//  ItemOneController.swift
//  Button2Tabbar
//
//  Created by frankie on 2016/10/21.
//  Copyright © 2016年 frankie. All rights reserved.
//

import UIKit

class ItemOneController: UIViewController {

    var mytitle:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        let titleLabel = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 44))
        titleLabel.text = "hello"
        titleLabel.textAlignment = .center
        titleLabel.textColor = UIColor.green
       
       //self.navigationItem.titleView = titleLabel
        self.navigationItem.title = "hello1"
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
