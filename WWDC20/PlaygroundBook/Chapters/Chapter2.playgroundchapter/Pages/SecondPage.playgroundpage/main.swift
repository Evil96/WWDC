//#-hidden-code
import PlaygroundSupport

let proxy = PlaygroundPage.current.liveView as! PlaygroundRemoteLiveViewProxy
//#-end-hidden-code

/*:
# Let's get dirty with Core ML!

**In this page we'll be appreciating some examples on how we could take advantage of Apple's Core ML technology**

Remember last page where we learned new ways to spell some letters and saying "Hi" with Sign Language?

Well, in this space you're gonna be able to tap on the editable code again those examples and watch yourself how Core ML can detect objects with its framework Vision.

Don't worry, if you need to take a look back again to the previous page, go ahead and memorize one, two, or all of the pictures we were following there. Get back right here, and practice!

 **Note**: At top of the examples, you're gonna watch things like "1 97%" or "B 100%". The first letter or number stands for the represented Sign, and the percentage is the approximation (acuracy) of how much does the Machine Learning model is detecting the Sign.
*/

var elements = /*#-editable-code*/"Tap here the elements you wanna see working along with Core ML!"/*#-end-editable-code*/

//#-hidden-code
proxy.send(.string(elements))
if elements != "Tap here the elements you wanna see working along with Core ML!" {
    PlaygroundPage.current.assessmentStatus = .pass(message: "You see? There are lots of magic here, and everything just by a tap at the screen!")
}
//#-end-hidden-code
