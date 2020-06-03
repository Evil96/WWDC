//
//  See LICENSE folder for this template’s licensing information.
//
//  Abstract:
//  Provides supporting functions for setting up a live view.
//

import UIKit
import PlaygroundSupport


//First Live View Controller
public func instantiateLiveView() -> PlaygroundLiveViewable {
    let storyboard = UIStoryboard(name: "LiveView", bundle: nil).instantiateViewController(identifier: "One")

    return storyboard
}

//Second Live View Controller
public func instantiateLiveViewTwo() -> PlaygroundLiveViewable {
    let storyboardTwo = UIStoryboard(name: "LiveView", bundle: nil).instantiateViewController(identifier: "Two")

    return storyboardTwo
}

//Third Live View Controller
public func instantiateLiveViewThree() -> PlaygroundLiveViewable {
    let storyboardThree = UIStoryboard(name: "LiveView", bundle: nil).instantiateViewController(identifier: "Three")

    return storyboardThree
}

//Fourth Live View Controller
public func instantiateLiveViewFour() -> PlaygroundLiveViewable {
    let storyboardFour = UIStoryboard(name: "LiveView", bundle: nil).instantiateViewController(identifier: "Four")

    return storyboardFour
}
