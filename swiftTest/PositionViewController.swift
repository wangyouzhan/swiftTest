//
//  PositionViewController.swift
//  swiftTest
//
//  Created by wangyouzhan on 2016/12/3.
//  Copyright © 2016年 lookstar. All rights reserved.
//

import UIKit

class PositionViewController: UIViewController {
    
    
    
    @IBOutlet weak var blueSquare: UIView!
    
    @IBOutlet weak var redSquare: UIView!
    
    @IBOutlet weak var greenSqure: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
   
    }
    
    
    override func viewDidAppear(_ animated: Bool) {
        
        UIView.animate(withDuration: 1, animations: {
            self.blueSquare.center.x = self.view.bounds.width - self.blueSquare.center.x;
            
          
        });
        
        UIView.animate(withDuration: 1, delay: 2, options: UIViewAnimationOptions.curveEaseInOut, animations:{
        
            self.redSquare.center.y = self.view.bounds.height - self.redSquare.center.y;
            
            self.greenSqure.center.x = self.view.bounds.width - self.greenSqure.center.x;
            self.greenSqure.center.y = self.view.bounds.height - self.greenSqure.center.y;
        
        }, completion: nil);
        
        
        
    }
    
    
    
    
    
    
    
    
    

    
}



















































