//
//  ScaleViewController.swift
//  swiftTest
//
//  Created by wangyouzhan on 2016/12/4.
//  Copyright © 2016年 lookstar. All rights reserved.
//

import UIKit

class ScaleViewController: UIViewController {
    
    @IBOutlet weak var redSquale: UIView!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    override func viewDidAppear(_ animated: Bool) {
        
        
        UIView.animate(withDuration: 1, animations: {
            
            self.redSquale.transform = CGAffineTransform.init(scaleX: 0.3, y: 0.2);
            
        
        });
        
    }
    
    

}






