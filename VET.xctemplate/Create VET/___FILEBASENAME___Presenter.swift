//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

/// ___VARIABLE_productName:identifier___ Module Presenter
class ___VARIABLE_productName:identifier___Presenter {
    
    weak var view: ___VARIABLE_productName:identifier___ViewProtocol?
    private var interactor: ___VARIABLE_productName:identifier___InteractorProtocol
    private var router: ___VARIABLE_productName:identifier___RouterProtocol
    
    init() {
        self.interactor = ___VARIABLE_productName:identifier___Interactor()
        self.router = ___VARIABLE_productName:identifier___Router()
    }
}

// MARK: - extending ___VARIABLE_productName:identifier___Presenter to implement it's protocol
extension ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___PresenterProtocol {
    
}
