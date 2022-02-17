

import UIKit

final class NumbersCell: UICollectionViewCell {

    @IBOutlet weak private var imgNumber: UIImageView!
}

// MARK: - Configure -
extension NumbersCell {

    func configureCell(image: UIImage) {
        imgNumber.image = image
    }
}
