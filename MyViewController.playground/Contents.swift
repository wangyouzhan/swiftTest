//: Playground - noun: a place where people can play

import UIKit
import PlaygroundSupport


class ViewController: UIViewController{
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.yellow
        self.view.frame = CGRect.init(x: 0, y: 0, width: 300, height: 400)
        let button:UIButton = UIButton.init(frame: CGRect.init(x: 0, y: 0, width: 80, height: 40))
        button.center = self.view.center
        button.setTitle("click me!", for: UIControlState.normal)
        button.setTitleColor(UIColor.blue, for: UIControlState.normal)
        
        button.addTarget(self, action: #selector(click), for: UIControlEvents.touchUpInside)
        self.view.addSubview(button)
        
    }
    
    func click(){
        if view.backgroundColor == UIColor.yellow {
            view.backgroundColor = UIColor.cyan
        }else{
            view.backgroundColor = UIColor.yellow
        }
    }
    
}

let viewController = ViewController()

PlaygroundPage.current.liveView = viewController.view



