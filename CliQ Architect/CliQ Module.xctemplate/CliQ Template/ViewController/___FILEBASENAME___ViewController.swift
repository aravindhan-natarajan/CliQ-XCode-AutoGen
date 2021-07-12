//  ___FILEHEADER___

import Foundation
import CliQUIKit
import CliQAPIKit

class ___FILEBASENAMEASIDENTIFIER___: UIViewController {

    var interactor: ___FILEBASENAMEASIDENTIFIER___DataSource?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ___VARIABLE_productName:identifier___Engine.boot(self.interactor, self)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    deinit {
        Log.i("___FILEBASENAMEASIDENTIFIER___ De-Allocated")
    }
}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName:identifier___ViewDelegate {
    
}
