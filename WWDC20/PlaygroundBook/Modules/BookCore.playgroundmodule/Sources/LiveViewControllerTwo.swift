//
//  See LICENSE folder for this template’s licensing information.
//
//  Abstract:
//  A source file which is part of the auxiliary module named "BookCore".
//  Provides the implementation of the "always-on" live view.
//

import UIKit
import PlaygroundSupport

@objc(BookCore_LiveViewControllerTwo)
public class LiveViewControllerTwo: UIViewController, PlaygroundLiveViewMessageHandler, PlaygroundLiveViewSafeAreaContainer {
    
    public var imageViewTwo: UIImageView = UIImageView()
    var sign = "Spell some of what you've learned!"
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        
        imageViewTwo = UIImageView(frame: CGRect(x:0, y:0, width: 512, height: 720))
        imageViewTwo.center = CGPoint(x: 300, y: 350)
        
        if sign == "Spell some of what you've learned!"{
                   imageViewTwo.image = UIImage(named: "first-example2.png")
               }else{
               if sign == "A"{
                   imageViewTwo.image = UIImage(named: "A.png")
               }else{
               if sign == "B"{
                   imageViewTwo.image = UIImage(named: "B.png")
               }else{
               if sign == "C"{
                   imageViewTwo.image = UIImage(named: "C.png")
               }else{
               if sign == "1"{
                   imageViewTwo.image = UIImage(named: "1.png")
               }else{
                if sign == "2"{
                    imageViewTwo.image = UIImage(named: "2.png")
                }else{
                if sign == "3"{
                    imageViewTwo.image = UIImage(named: "3.png")
                }else{
                if sign == "Good Evening"{
                    imageViewTwo.image = UIImage(named: "goodEvening.png")
                }else{
                    imageViewTwo.image = UIImage(named: "first-deception.png")
               }
               }
               }
               }
               }
               }
               }
               }
        
               self.view.addSubview(imageViewTwo)
    }

    public func receive(_ message: PlaygroundValue) {
        switch message{
        case let .string(text):
            if text == "Spell some of what you've learned!"{
                       imageViewTwo.image = UIImage(named: "first-example2.png")
                   }else{
                   if text == "A"{
                       imageViewTwo.image = UIImage(named: "A.png")
                   }else{
                   if text == "B"{
                       imageViewTwo.image = UIImage(named: "B.png")
                   }else{
                   if text == "C"{
                       imageViewTwo.image = UIImage(named: "C.png")
                   }else{
                   if text == "1"{
                       imageViewTwo.image = UIImage(named: "1.png")
                   }else{
                    if text == "2"{
                        imageViewTwo.image = UIImage(named: "2.png")
                    }else{
                    if text == "3"{
                        imageViewTwo.image = UIImage(named: "3.png")
                    }else{
                    if text == "Good Evening"{
                        imageViewTwo.image = UIImage(named: "goodEvening.png")
                    }else{
                        imageViewTwo.image = UIImage(named: "first-deception.png")
                   }
                   }
                   }
                   }
                   }
                   }
                   }
                   }
            
                   self.view.addSubview(imageViewTwo)
            
            
        default:
            return
        }
 
 
    }
    
    
}
