# Prepared For: POS Rocket Assigment
# Prepared By: Abed alrahman al haj Hussein


Assignment:

1. We want you to build a simple app, where you can draw (free drawing)
2. You need to store drawing data in a local RealmDB
3. If you open the app from another device, it should show it in realtime
4. If the app was offline, the other app should sync once you go online again
5. App should work on the local network (if your router has no internet connection it should still work)
6. Peers selection on network is automatic and doesn't require user interaction
7. You should use AutoLayout for the UI
8. Focus on Architecture and design.
9. Use Pods only if necessary, we like to see your ideas  
10. RealmDb threading procedures implementation is most preferred
11. Build to scale and think big.
12. Views modularity is preferred
13. Cover cases as much as you can


Solution

1- for building a simple draw application I found a great example on: raywanderlich Site and here is an example URL we can return to it as a reference.

https://www.raywenderlich.com/5895-uikit-drawing-tutorial-how-to-make-a-simple-drawing-app

the great in this example is he defines Enum file called Pencil.swift you can find it under Utils Folder where you can add, or update colors already provided, and he recognizes the selection coming from View Controller By tag 
also have a facility to reset drawing, setting to prepare font size color and share.

**in this repository, I simplify the example.**

he is using gustier to recognize fingers moving on the screen , and  draw methods coming with UIKit to draw on the screen

2-6 I found a full example for that wish is provided by realm DB and here is a URL for that 
https://github.com/realm/realm-draw

in this example, he prepares a local instance also using Realm Mobile Platform to handle sharing the drawing page between multiple devices 


7- for using auto layout kindly find the Main. storyboard I already use it there.

9- about using the Pods: we need it in this example for Realm DB to use that library to store data locally and realm-loginkit wish is UI framework that provides a fully-featured login screen for apps that make use of the Realm Mobile Platform.
