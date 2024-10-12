@main
public struct yes_no {
    public static func main() {
        let randomNumber = Int.random(in: 0...1)
        let answer = randomNumber == 0 ? "Yes" : "No"
        print(answer)
    }
}
