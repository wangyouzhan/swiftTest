//: Playground - noun: a place where people can play

import UIKit
import PlaygroundSupport

class View:UIView{
    
    override func draw(_ rect: CGRect) {
        
        self.backgroundColor = UIColor.yellow
        
        guard let context = UIGraphicsGetCurrentContext() else {
            print("Error")
            return
        }
        
        context.setStrokeColor(UIColor.red.cgColor)
        
        let  strokeWidth:CGFloat = 3.0
        context.setLineWidth(strokeWidth)
        
        let center = CGPoint.init(x: self.frame.midX, y: self.frame.midY)
        
        let radius = self.frame.midX - strokeWidth
        let startAngle:CGFloat = 0.0
        let endAngle = 2 * CGFloat.pi
        
        context.addArc(center: center,
                       radius: radius,
                       startAngle: startAngle,
                       endAngle: endAngle, clockwise: false)
        context.drawPath(using: CGPathDrawingMode.stroke)
        
    }
    
    
    
}

let view = View.init(frame: CGRect.init(x: 0, y: 0, width: 300, height: 300))






PlaygroundPage.current.liveView = view