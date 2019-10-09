//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

/// ___VARIABLE_productName:identifier___ Module Router (aka: Wireframe)
class ___VARIABLE_productName:identifier___Router: ___VARIABLE_productName:identifier___RouterProtocol {
    
    // If you want pass data to Module, add some data to enter of this func
    func createModule() -> UIViewController {
        let viewController = ___VARIABLE_productName:identifier___View()
        let presenter = ___VARIABLE_productName:identifier___Presenter()
        // Here you can pass data to presenter
        viewController.presenter = presenter
        return viewController
    }
        
}
