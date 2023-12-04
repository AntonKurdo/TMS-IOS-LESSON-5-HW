enum Book: String {
    case book1
    case book2
    case book3
    
    
    var description: String {
        switch self {
            case .book1:
                return "description 1"
            case .book2:
                return "description 2 "
            case .book3:
                return "description 3"
        }
    }
}
