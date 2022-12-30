import UIKit

open class PopKi: UIViewController {
    public func runVC(from: UIViewController, to: UIViewController, isExistAnimation: Bool) {
        to.modalPresentationStyle = .overCurrentContext
        
        self.present(to, animated: isExistAnimation)
    }
}

//@objc func resignButtonClicked() {
//    let vc = MyInfoWithdrawViewController()
//    vc.modalPresentationStyle = .overCurrentContext
//
//    self.present(vc, animated: false)
//}
