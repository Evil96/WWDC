//
//  See LICENSE folder for this template’s licensing information.
//
//  Abstract:
//  A source file which is part of the auxiliary module named "BookCore".
//  Provides the implementation of the "always-on" live view.
//

import UIKit
import PlaygroundSupport

@objc(BookCore_LiveViewControllerFour)
public class LiveViewControllerFour: UIViewController, PlaygroundLiveViewMessageHandler, PlaygroundLiveViewSafeAreaContainer {
    
    public var imageViewFour: UIImageView = UIImageView()
    var goodbye = "It's time!"
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        
        imageViewFour = UIImageView(frame: CGRect(x:0, y:0, width: 512, height: 720))
        imageViewFour.center = CGPoint(x: 300, y: 350)
        imageViewFour.image = UIImage(named: "cML.png")
        
        if goodbye == "It's time!"{
            imageViewFour.image = UIImage(named: "first-goodbye.png")
        }else{
            if goodbye == "Goodbye"{
                imageViewFour.image = UIImage(named: "second-goodbye.png")
            }else{
                if goodbye == "Goodbye!"{
                    imageViewFour.image = UIImage(named: "second-goodbye.png")
                }else{
                    if goodbye == "Bye"{
                       imageViewFour.image = UIImage(named: "second-goodbye.png")
                    }else{
                        if goodbye == "Bye!"{
                            imageViewFour.image = UIImage(named: "second-goodbye.png")
                        }else{
                            imageViewFour.image = UIImage(named: "second-deception.png")
                        }
                    }
                }
            }
        }
        
        self.view.addSubview(imageViewFour)
    }
    
    public func receive(_ message: PlaygroundValue) {
      switch message{
      case let .string(text):
        if text == "It's time!"{
            imageViewFour.image = UIImage(named: "first-goodbye.png")
        }else{
            if text == "Goodbye"{
                imageViewFour.image = UIImage(named: "second-goodbye.png")
            }else{
                if text == "Goodbye!"{
                    imageViewFour.image = UIImage(named: "second-goodbye.png")
                }else{
                    if text == "Bye"{
                       imageViewFour.image = UIImage(named: "second-goodbye.png")
                    }else{
                        if text == "Bye!"{
                            imageViewFour.image = UIImage(named: "second-goodbye.png")
                        }else{
                            imageViewFour.image = UIImage(named: "second-deception.png")
                        }
                    }
                }
            }
        }
        
        self.view.addSubview(imageViewFour)
        default:
            return
        }
    }
    
    
}
