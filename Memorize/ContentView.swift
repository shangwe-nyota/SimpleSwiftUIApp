//
//  ContentView.swift
//  Memorize
//
//  Created by Shangwe Nyota on 8/26/24.
//
//We don't always import SwiftUI because we will seperate the UI from the backend
//Everything doing UI- Must import SwiftUI
import SwiftUI

//Struct is a keyword in Swift saying it's a "structure"
//In SwiftUI structs are super important- pretty much everything is a struct, they can have both variables and functions
//This is NOT OOP- this is just a struct that has variables and functions no inheritance, etc...
//There is a keyword called "class" that is OOP but we don't use that
//The struct is called "ContentView" can name it anything
//IMPORTANT: : something means "..behavies like a ..."
//ex: This struct called "ContentView" behaves like a "view" (this is functional programming)- we will focus on the behavior not on the data
//When behaving like something there are things that the thing must follow
//With the View, ContentView must have the variable in the struct called body and it's type is some View
//If you satisfy this- you get all the things a View can do which is a lot of functionality like setting your color etc...!!!
//We will start
struct ContentView: View {
    //View is not a struct it's a "thing that you can behave like, called a protocol"
    //Not computed properties,.. this is just a stored property
//    var i: Int ---> i is a struct that's an Int
//    var s: String --> s is a struc that's a String
    //Computed Property
    //var body is a PROPERTY (aka variables but in swift it's a property of the struct)
    // It's computed because the code inside the curly braces of var body: some View runs everytime over and over everytime somone asks for the property
    //"some" only works with Computed Properties essentially saying run the code and see what it returns and makes sure the thing it returns is "some View"
    var body: some View {
        //3 views here--> Text View, Image view, and the vstack
        //Why does vstack not have open parenthesis?
        //A:Actually it could!
        //VStack is a view that takes in one argument which is a function that returns a bag of lego view that it can arrange
        HStack{
            ZStack(content: {
                //Example of creating an Image struct that behaves like a view
                //The Image struct argument is "globe" with a named parameter systemName
                //Example of creating a Text struct
                //Text view parameters is the text hello cs... but the parameter doesnt have or need a name!
                RoundedRectangle(cornerRadius: 12)
                    .foregroundColor(.white)
                RoundedRectangle(cornerRadius: 12)
                    .strokeBorder(lineWidth: 2)
                    Text("👻").font(.largeTitle) //function call in swift
                //Both above structs act as a "View" ---> can stack them
            })
            ZStack(content: {
                //Example of creating an Image struct that behaves like a view
                //The Image struct argument is "globe" with a named parameter systemName
                //Example of creating a Text struct
                //Text view parameters is the text hello cs... but the parameter doesnt have or need a name!
                RoundedRectangle(cornerRadius: 12)
                    .foregroundColor(.white)
                RoundedRectangle(cornerRadius: 12)
                    .strokeBorder(lineWidth: 2)
                    Text("👻").font(.largeTitle) //function call in swift
                //Both above structs act as a "View" ---> can stack them
            })
            ZStack(content: {
                //Example of creating an Image struct that behaves like a view
                //The Image struct argument is "globe" with a named parameter systemName
                //Example of creating a Text struct
                //Text view parameters is the text hello cs... but the parameter doesnt have or need a name!
                RoundedRectangle(cornerRadius: 12)
                    .foregroundColor(.white)
                RoundedRectangle(cornerRadius: 12)
                    .strokeBorder(lineWidth: 2)
                    Text("👻").font(.largeTitle) //function call in swift
                //Both above structs act as a "View" ---> can stack them
            })
            ZStack(content: {
                //Example of creating an Image struct that behaves like a view
                //The Image struct argument is "globe" with a named parameter systemName
                //Example of creating a Text struct
                //Text view parameters is the text hello cs... but the parameter doesnt have or need a name!
                RoundedRectangle(cornerRadius: 12)
                    .foregroundColor(.white)
                RoundedRectangle(cornerRadius: 12)
                    .strokeBorder(lineWidth: 2)
                    Text("👻").font(.largeTitle) //function call in swift
                //Both above structs act as a "View" ---> can stack them
            })

        }
        .foregroundColor(.orange)//scoping of a view modifer matters
        //These functions aren't special in any sort of way.. we call it a "view modifier" they return a view, more specifically a modified view
        //Image is a struct that behaves like a view
        .padding()
    }
}


//All there is to know about building views
//We can create the views right there and modify them with the modifiers
//We can use the vstack and list views to combine things and we return it all with the var body and thats what makes it the helicopter view


struct CardView: View{
    var body: some View{
        ZStack(content: {
            //Example of creating an Image struct that behaves like a view
            //The Image struct argument is "globe" with a named parameter systemName
            //Example of creating a Text struct
            //Text view parameters is the text hello cs... but the parameter doesnt have or need a name!
            RoundedRectangle(cornerRadius: 12)
                .foregroundColor(.white)
            RoundedRectangle(cornerRadius: 12)
                .strokeBorder(lineWidth: 2)
                Text("👻").font(.largeTitle) //function call in swift
            //Both above structs act as a "View" ---> can stack them
        })
    }
}









#Preview {
    ContentView()
}
