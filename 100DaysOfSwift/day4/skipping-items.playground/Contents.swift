import Cocoa

for i in 1...10 {
    if i % 2 == 1 {
        continue
    }
    print(i)
}
// Test
var distanceFlown = 0
while true {
    distanceFlown += 100
    if distanceFlown == 500 {
        continue
    }
    print(distanceFlown)
    if distanceFlown == 1000 {
        break
    }
}
