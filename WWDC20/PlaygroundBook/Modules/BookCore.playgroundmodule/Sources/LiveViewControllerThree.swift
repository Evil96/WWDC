//
//  See LICENSE folder for this template’s licensing information.
//
//  Abstract:
//  A source file which is part of the auxiliary module named "BookCore".
//  Provides the implementation of the "always-on" live view.
//

import UIKit
import PlaygroundSupport
import CoreML
import Vision

@objc(BookCore_LiveViewControllerThree)
public class LiveViewControllerThree: UIViewController, PlaygroundLiveViewMessageHandler, PlaygroundLiveViewSafeAreaContainer {
    
    public var imageViewThree: UIImageView = UIImageView()
    var elements = "Tap here the elements you wanna see working along with Core ML!"
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        
        //The image view to handle images
        imageViewThree = UIImageView(frame: CGRect(x:0, y:0, width: 466, height: 720))
        imageViewThree.center = CGPoint(x: 300, y: 415)
        imageViewThree.image = UIImage(named: "cML.png")
        
        
        if elements == "Tap here the elements you wanna see working along with Core ML!"{
            imageViewThree.image = UIImage(named: "cML.png")
        }else{
            if elements == "A"{
                imageViewThree.image = UIImage(named: "A-ML.jpg")
            }else{
                if elements == "B"{
                    imageViewThree.image = UIImage(named: "B-ML.jpg")
                }else{
                    if elements == "C"{
                        imageViewThree.image = UIImage(named: "C-ML.jpg")
                    }else{
                        if elements == "1"{
                            imageViewThree.image = UIImage(named: "1-ML.jpg")
                        }else{
                            if elements == "2"{
                                imageViewThree.image = UIImage(named: "2-ML.jpg")
                            }else{
                                if elements == "3"{
                                    imageViewThree.image = UIImage(named: "3-ML.jpg")
                                }else{
                                    imageViewThree.image = UIImage(named: "second-deception.png")
                                }
                            }
                        }
                    }
                }
            }
        }
        
        self.view.addSubview(imageViewThree)
    }
    
    
    public func receive(_ message: PlaygroundValue) {
      switch message{
             case let .string(text):
        if text == "Tap here the elements you wanna see working along with Core ML!"{
            imageViewThree.image = UIImage(named: "cML.png")
        }else{
            if text == "A"{
                imageViewThree.image = UIImage(named: "A-ML.jpg")
            }else{
                if text == "B"{
                    imageViewThree.image = UIImage(named: "B-ML.jpg")
                }else{
                    if text == "C"{
                        imageViewThree.image = UIImage(named: "C-ML.jpg")
                    }else{
                        if text == "1"{
                            imageViewThree.image = UIImage(named: "1-ML.jpg")
                        }else{
                            if text == "2"{
                                imageViewThree.image = UIImage(named: "2-ML.jpg")
                            }else{
                                if text == "3"{
                                    imageViewThree.image = UIImage(named: "3-ML.jpg")
                                }else{
                                    imageViewThree.image = UIImage(named: "second-deception.png")
                                }
                            }
                        }
                    }
                }
            }
        }
        
        self.view.addSubview(imageViewThree)
        default:
            return
        }
    }
    
    
}
    
    

    

