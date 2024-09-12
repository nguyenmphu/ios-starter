let levels = 10
let freeLevels = 4
let bonusLevel = 3

for level in 1...levels {
    if level == bonusLevel {
        print("Skip bonus level \(bonusLevel).")
    } else {
        print("Play level \(level).")
    }
}
