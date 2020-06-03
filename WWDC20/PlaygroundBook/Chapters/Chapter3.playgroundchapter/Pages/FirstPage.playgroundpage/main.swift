//#-hidden-code
import PlaygroundSupport

let proxy = PlaygroundPage.current.liveView as! PlaygroundRemoteLiveViewProxy

//#-end-hidden-code

/*:
 # Let's wrap up LSM
 
 We are practically done! Congratulations!
 
 Have in count that during this playground book you've learned the following topics with Apple's Machine Learning tools:
 
 - Work with visual models and apply what you've learned
 - Now you can greet any Deaf person by using LSM
 - Identify Signs, such as some alphabet
 - And so on!
 
 We're finishing this book by saying a cool Goodbye! to Alex and his neighbour.
 
 As on first pages, we were literally playing on how to greet or say "Hi" to somebody.
 
 Now, it's time to say Goodbye.
 
 Once you're done editing the code below, as you did on previous pages, tap "Run my code" to see what happens.
 
 **Hint: "Goodbye" is always a great way!** 😉
 */

var goodbye = /*#-editable-code*/"It's time!"/*#-end-editable-code*/

/*:
 **And that's it!**
 
 I really hope you have enjoyed everything what we've worked on this playground book.
 
 It's a little taste of some culture of my country, **Mexico**, and there are lot's more to learn from where all of this info came from.
 
 Sincerely, take care on this times. Maybe a good way to prevent ourselves of any disease, is giving a great and warm "Hi!" to our relatives with Sign Language. Keeping distance, and keeping safe. 🤓🤘
 
 */

//#-hidden-code
proxy.send(.string(goodbye))

if goodbye != "It's time!" {
    PlaygroundPage.current.assessmentStatus = .pass(message: "THANK YOU for going through this playground book! Take care! 😁")
}
//#-end-hidden-code
