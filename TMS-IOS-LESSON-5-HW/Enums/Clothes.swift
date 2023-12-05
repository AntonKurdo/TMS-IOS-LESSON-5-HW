enum Clothes: String {
    case clothes1
    case clothes2
    case clothes3
    case clothes4
    
    func chooseClothes() -> String {
        switch self {
        case .clothes1:
            return "You've chosen 1"
        case .clothes2:
            return "You've chosen 2"
        case .clothes3:
            return "You've chosen 3"
        case .clothes4:
            return "You've chosen 4"
        }
    }
}
