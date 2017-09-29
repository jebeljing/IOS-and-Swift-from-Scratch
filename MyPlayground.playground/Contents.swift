//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

str += " Brian is here"

var string2 = "John"

string2 = "Mike"

class Movie {
    var title: String?
    
    init(title: String?) {
        self.title = title
    }
    
    func getMovieTitle() -> String {
        if let title = title {
            return title
        }
        return "some title"
    }
}

var movie = Movie(title: "Start Wars")
print("This is  the movie title: \(movie.getMovieTitle())")