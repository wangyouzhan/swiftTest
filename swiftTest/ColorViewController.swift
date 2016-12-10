//
//  ColorViewController.swift
//  swiftTest
//
//  Created by wangyouzhan on 2016/12/4.
//  Copyright © 2016年 lookstar. All rights reserved.
//

import UIKit

class ColorViewController: UIViewController {

    
    
    @IBOutlet weak var blueSqlare: UIView!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    override func viewDidAppear(_ animated: Bool) {
        
        UIView.animate(withDuration: 2 , animations: {
            
            self.blueSqlare.backgroundColor = UIColor.red;
        
        });
        
        
    }
}






























