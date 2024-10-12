@main
public struct yes_no {
    public private(set) var text = "Hello, World!"

    public static func main() {
        print(yes_no().text)
    }
}
