//  ___FILEHEADER___
//  Template author: leowirasanto

import Foundation
import UIKit

class ___VARIABLE_productName___ViewController: UIViewController, I___VARIABLE_productName___ViewController {
    private let presenter: I___VARIABLE_productName___Presenter
    
    init(presenter: I___VARIABLE_productName___Presenter) {
        self.presenter = presenter
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        presenter.viewDidLoad(view: self)
    }
    
    // TODO: add your code here
}
