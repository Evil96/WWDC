//#-hidden-code
import PlaygroundSupport

let proxy = PlaygroundPage.current.liveView as! PlaygroundRemoteLiveViewProxy

//#-end-hidden-code

/*:
# An Introduction to Sign Language in Mexico

Hi! In this playground book, you will learn the basics of Sign language in Mexico.
 
 Communication is essential for social development of human being. Actually, each community can't be conceived without accessing the information generated in different environments.
 
 Sign languages are used by Deaf people in many parts of the world. In Mexico, one sign language is used throughout most of the country. It is known in English as **Mexican Sign Language** and in Spanish by various names including **Lenguaje de Señas Mexicano**. In both English and Spanish, it may be referred to by the initials **LSM**.
 
 Throughout this playground, you'll be learning the basics of LSM on par with interacting and practicing some **Signs** so you'll be communicating with the screen within one of the most recent technologies presented on previous WWDC years, CoreML. We'll be using just some **Custom Object Detection Models** and a little bit of natural language logic.
 
 * Important: This Playground Book is best experienced in Landscape with the LiveView alongside the code.
 
 Here’s a couple of things we're going to interact with 😉:
 
 - Work with visual models to learn some Signs from LSM
 - Practice those Signs interacting with your device
 - Identify Signs which are kinda difficult to express
 - And so much more!
 
Isn't it awesome? On next chapters, we’ll go through some concepts of LSM and get to know some real-life situations where we can communicate with Deaf people.
 
 Let's start.
 
## Identifying a greeting
 
 First, let's talk about how to greet a person.
 
  Let me introduce you to **Alex**. He's a guy who recently moved to **Yucatan, Mexico**. But, here we've got our first issue. Alex isn't able to communicate very well with his new neighbour which is a deaf person, **Esteban**. 😓 But we're gonna try to change that.
 
 Meanwhile, can you please tell, how would you greet somebody?
 
 **I would start with a "Hi!"**
 
 */
var greeting = /*#-editable-code*/"Try here"/*#-end-editable-code*/
/*:
 
 Once you've changed the ``greeting`` variable above to an appropriate sentence, tap *Run My Code* to check if we're tuned in the same channel. 😉
 
 */

//#-hidden-code
proxy.send(.string(greeting))

if greeting != "Try here" {
    PlaygroundPage.current.assessmentStatus = .pass(message: "Awesome! Once you're ready, you can go over to the next page 😁")
} else{
    PlaygroundPage.current.assessmentStatus = .pass(message: "Don't be shy! Tap on the editable code at the left page to see what happens!")
}
//#-end-hidden-code
