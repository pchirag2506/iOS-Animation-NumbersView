import UIKit

// MARK: - Home -
struct HomeCollection {

    let image: UIImage
    let title: String
    let subTitle: String
}

enum HomeSelection: String {

    case numbers = "Numbers"
    case reading = "Reading"
    case shapes = "Shapes"
    case letters = "Vocab & Letters"
    case learningAnalysis = "Learning Analysis"
    case settings = "Settings"
}

// MARK: - Numbers -
struct SmallNumbers {
    let image: UIImage
}