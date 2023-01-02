import UIKit

open class PopKi: UIViewController {
    public func runVC(from: UIViewController, to: UIViewController, isExistAnimation: Bool) {
        to.modalPresentationStyle = .overCurrentContext
        
        self.present(to, animated: isExistAnimation)
    }
}

open class PopKiUI: UIView {
    //View
    private let viewColor = UIColor()
    private let contentsView: UIView = {
        let view = UIView()
        view.layer.cornerRadius = 16
        view.clipsToBounds = true
        view.backgroundColor = .white
        return view
    }()
    private let dismissButton = UIButton()
    private let okButton = UIButton()
}
