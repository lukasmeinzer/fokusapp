import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let label = UILabel()
        label.text = "Hello, World!"
        label.textAlignment = .center
        label.frame = view.bounds
        view.addSubview(label)
    }
}