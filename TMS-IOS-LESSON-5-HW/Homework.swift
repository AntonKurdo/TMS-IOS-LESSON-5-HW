class Homework {
    static let multiplicator = 2
    
    static func multiplyWithForceUnwrap(number: Int?) {
        if(number != nil) {
            print(number! * multiplicator)
        } else {
            print("Value is nil")
        }
        
    }
    
    static func multiplyWithGuard(number: Int?) {
        guard let num = number else {
            print("Value is nil")
            return
        }
        print(num * multiplicator)
    }
    
    static func stringToNumber(str: String?) -> Int? {
        guard let string = str else {
            print("Value is nil")
            return nil
        }
        
        guard let num = Int(string) else {
            return nil
        }
        
        return num
    }
    
    
    static func chooseBook(book: Book) -> String {
        return book.description()
    }
    

    
    static func chooseClothes(clothes: Clothes) {
        print(clothes.chooseClothes())
    }
    
}
