

import UIKit

extension NumbersVC {

    func animateViews(btnBack: UIButton, lbls: (lblNumbers: UILabel, lblNumberDesc: UILabel),
                      vcView: UIView, constBtnBackTop: NSLayoutConstraint,
                      coll: (collNumbers: CollNumbers, smallNumbersData: [SmallNumbers])) {

        UIView.animate(withDuration: 1.0, delay: 0, options: .curveEaseInOut, animations: {

            constBtnBackTop.constant = 11
            btnBack.setAlphaValue(alpha: 1)
            lbls.lblNumbers.setAlphaValue(alpha: 1)
            lbls.lblNumberDesc.setAlphaValue(alpha: 1)

            vcView.layoutIfNeeded()

        }, completion: { _ in
            coll.collNumbers.numbersData = coll.smallNumbersData
            coll.collNumbers.reloadData()
        })
    }
}
