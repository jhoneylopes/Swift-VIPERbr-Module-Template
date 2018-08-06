//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import UIKit

final class ___VARIABLE_moduleName___Wireframe: BaseWireframe {
  
  // MARK: - Private properties
  private let moduleViewController = ___VARIABLE_moduleName___ViewController(nibName: nil, bundle: nil)
  
  // MARK: - Module setup
  func configureModule(with viewController: ___VARIABLE_moduleName___ViewController) {        
    let interactor = ___VARIABLE_moduleName___Interactor(provider: ___VARIABLE_moduleName___Provider.caseBase)
    let presenter = ___VARIABLE_moduleName___Presenter(wireframe: self, view: viewController, interactor: interactor)
    viewController.presenter = presenter
    interactor.response = presenter
  }
  
  // MARK: - Transitions
  func show(with transition: Transition, animated: Bool = true) {
    configureModule(with: moduleViewController)    
    show(moduleViewController, with: transition, animated: animated)
  }
  
  // MARK: - Private Routing

}

// MARK: - Extensions
extension ___VARIABLE_moduleName___Wireframe: ___VARIABLE_moduleName___WireframeInterface {
  
  func navigate(to option: ___VARIABLE_moduleName___NavigationOption) {
    // switch option {
    // case <#pattern#>:
    //   <#code#>      
    // }
  }
}
