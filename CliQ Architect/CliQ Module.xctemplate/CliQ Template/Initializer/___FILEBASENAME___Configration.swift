//  ___FILEHEADER___

import Foundation
import UIKit

class ___FILEBASENAMEASIDENTIFIER___ {

    static func setup() -> UIViewController {
        
        let storyboard = UIStoryboard(name: "___VARIABLE_productName:identifier___", bundle: Bundle.main)
        guard let viewController = storyboard.instantiateViewController(withIdentifier: "___VARIABLE_productName:identifier___ViewController") as? ___VARIABLE_productName:identifier___ViewController else {
            return UIViewController()
        }
       
        let viewmodel = ___VARIABLE_productName:identifier___DataModel()
        viewController.interactor = viewmodel
        
        return viewController
    }
    
}
