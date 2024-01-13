//  ___FILEHEADER___
//  Template author: leowirasanto

import Foundation
import UIKit

class ___VARIABLE_productName___Module: I___VARIABLE_productName___Module {
    
    init() {}
    
    func get___VARIABLE_productName___Page(parameters: [String: Any]?) -> UIViewController {
        let interactor = ___VARIABLE_productName___Interactor()
        let router = ___VARIABLE_productName___Router()
        let presenter = ___VARIABLE_productName___Presenter(interactor: interactor, router: router, parameters: parameters)
        let viewController = ___VARIABLE_productName___ViewController(presenter: presenter)
        router.viewController = viewController
        interactor.presenter = presenter
        return viewController
    }
}
