//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import Foundation

protocol ___VARIABLE_moduleName___InteractorProtocol: InteractorInterface {
    func get___VARIABLE_moduleName___(with params: [String: AnyObject])
}

// MARK: - Response Protocol
protocol ___VARIABLE_moduleName___InteractorResponseProtocol: class {
  func response___VARIABLE_moduleName___InteractorResponseSuccess(response: ___VARIABLE_moduleName___Model)
  func response___VARIABLE_moduleName___InteractorResponseError()
}
