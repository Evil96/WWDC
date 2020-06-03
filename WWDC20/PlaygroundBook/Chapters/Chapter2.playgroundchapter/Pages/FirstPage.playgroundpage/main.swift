//#-hidden-code
import PlaygroundSupport

let proxy = PlaygroundPage.current.liveView as! PlaygroundRemoteLiveViewProxy

//#-end-hidden-code

/*:
 # Helping Alex communicating with his neighbour
 
 Now, let's start with the essentials of Sign Language.
 
 After learning a little about how to greet somebody with Sign Language, we'll be helping Alex to communicate with his neighbour so they can have a really great relationship!
 
 At your right you're watching some examples of how to **spell** some letters with **Signs**, and at the bottom there's something interesting; there's how to directly say "Hi" to a person with LSM, and that's what we actually need to help our friend Alex.
 
 Take a look to all of them, and when you're ready, you can type them in the code below so you can get used to associating words with signs, and even better, you can practice by yourself to become an expert communicating with the LSM.
 
 When you're done, tap "Run my code" at your bottom right side so you can see better what you're spelling.
 
 Have fun!
 
 **Hint**: Type an "A"... 😱
 */
var sign = /*#-editable-code*/"Spell some of what you've learned!"/*#-end-editable-code*/

/*:
 **Not satisfied with this images?**
 
 Let's turn the page so we can practice what we've learned with some more techniques during this chapter! 😎
 
 */

//#-hidden-code
proxy.send(.string(sign))

if sign != "Spell some of what you've learned!" {
    PlaygroundPage.current.assessmentStatus = .pass(message: "On next page, we're gonna get a Core ML taste... 😉")
} else{
    PlaygroundPage.current.assessmentStatus = .pass(message: "You can change the code on the left-side of this page to see the magic!")
}
//#-end-hidden-code
