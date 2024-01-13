//  ___FILEHEADER___
//  Template author: leowirasanto

import Foundation

class ___VARIABLE_productName___Presenter: I___VARIABLE_productName___Presenter {
    private let interactor: I___VARIABLE_productName___Interactor
    private let router: I___VARIABLE_productName___Router
    private let parameters: [String: Any]?
    weak var view: I___VARIABLE_productName___ViewController?
    
    init(interactor: I___VARIABLE_productName___Interactor, router: I___VARIABLE_productName___Router, parameters: [String: Any]?) {
        self.interactor = interactor
        self.router = router
        self.parameters = parameters
    }
    
    func viewDidLoad(view: I___VARIABLE_productName___ViewController) {
        self.view = view
    }
    //TODO: - add your code here
}
