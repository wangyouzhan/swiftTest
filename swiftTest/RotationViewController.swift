//
//  RotationViewController.swift
//  swiftTest
//
//  Created by wangyouzhan on 2016/12/4.
//  Copyright © 2016年 lookstar. All rights reserved.
//

import UIKit

class RotationViewController: UIViewController {

    
    
    @IBOutlet weak var blueSqlure: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    
        
        
        
    }

    
    override func viewDidAppear(_ animated: Bool) {
        
        
        UIView.animate(withDuration: 2, animations: {
        
            self.blueSqlure.transform = CGAffineTransform.init(rotationAngle: 3.14 / 180 * 60);
        
        });
        
        
        
    }
    


}
