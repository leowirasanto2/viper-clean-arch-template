import UIKit

protocol I___VARIABLE_productName___Module: AnyObject {
    func get___VARIABLE_productName___Page(parameters: [String: Any]?) -> UIViewController
    // Module generator
}

protocol I___VARIABLE_productName___ViewController: AnyObject {
    // Presenter to View
}

protocol I___VARIABLE_productName___Presenter: AnyObject {
    func viewDidLoad(view: I___VARIABLE_productName___ViewController)

    // View to Presenter
    // & Interactor to Presenter
}

protocol I___VARIABLE_productName___Interactor: AnyObject {
    // Presenter to Interactor
}

protocol I___VARIABLE_productName___Router: AnyObject {
    // Presenter to Router
}
