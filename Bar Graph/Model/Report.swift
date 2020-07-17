import Foundation

struct Report {
    
    let year: String
    let articles: Double
    
    static func all() -> [Report] {
        
        return [
            Report(year: "2015", articles: 150),
            Report(year: "2016", articles: 350),
            Report(year: "2017", articles: 850),
            Report(year: "2018", articles: 50),
            Report(year: "2019", articles: 30),
            Report(year: "2020", articles: 450)
        ]
        
    }
    
}
