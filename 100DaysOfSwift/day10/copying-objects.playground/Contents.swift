import Cocoa

class Singer {
    var name: String
    
    init(name: String){
        self.name = name
    }
}

var singer = Singer (name: "Taylor Swift")
print(singer.name)

var singerCopy = singer
singerCopy.name = "Justin Bieber"

print(singer.name)


