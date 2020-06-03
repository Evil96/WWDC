//
//  See LICENSE folder for this template’s licensing information.
//
//  Abstract:
//  A source file which is part of the auxiliary module named "BookCore".
//  Provides the implementation of the "always-on" live view.
//

import UIKit
import PlaygroundSupport

@objc(BookCore_LiveViewController)
public class LiveViewController: UIViewController, PlaygroundLiveViewMessageHandler, PlaygroundLiveViewSafeAreaContainer {
    
    
    public var imageView: UIImageView = UIImageView()
    var greeting = "Try here"
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView = UIImageView(frame: CGRect(x:0, y:0, width: 512, height: 720))
        imageView.center = CGPoint(x: 300, y: 415)
        //label.image = UIImage(named: "wwdc.jpg")
        
        if greeting == "Try here"{
            imageView.image = UIImage(named: "first-greet.png")
        }else{
        if greeting == "Hi"{
            imageView.image = UIImage(named: "first-accomplished.png")
        }else{
        if greeting == "Hello"{
            imageView.image = UIImage(named: "first-accomplished.png")
        }else{
        if greeting == "Hi!"{
            imageView.image = UIImage(named: "first-accomplished.png")
        }else{
            imageView.image = UIImage(named: "first-deception.png")
        }
        }
        }
        }
        self.view.addSubview(imageView)
        
    }

    public func receive(_ message: PlaygroundValue) {
        switch message{
        case let .string(text):
            
            if text == "Try here"{
                imageView.image = UIImage(named: "first-greet.png")
            }else{
            if text == "Hi"{
                imageView.image = UIImage(named: "first-accomplished.png")
            }else{
            if text == "Hello"{
                imageView.image = UIImage(named: "first-accomplished.png")
            }else{
            if text == "Hi!"{
                imageView.image = UIImage(named: "first-accomplished.png")
            }else{
                imageView.image = UIImage(named: "first-deception.png")
            }
            }
            }
            }
            
            self.view.addSubview(imageView)
        default:
            return
        }
 
 
    }
    
    
}
