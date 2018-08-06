//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import Foundation

final class ___VARIABLE_moduleName___Interactor: InteractorInterface {
  weak var response: ___VARIABLE_moduleName___InteractorResponseProtocol?
  var provider: ___VARIABLE_moduleName___ProviderProtocol
  
  init(provider: ___VARIABLE_moduleName___ProviderProtocol) {
    self.provider = provider
  }
}

// MARK: - Extensions
extension ___VARIABLE_moduleName___Interactor: ___VARIABLE_moduleName___InteractorProtocol {
  func get___VARIABLE_moduleName___(with params: [String: AnyObject]) {
    guard let resp = response else {
      return
    }
    provider.get___VARIABLE_moduleName___(with: params, success: { data in
      if let result = data as? [String: AnyObject] {
        resp.response___VARIABLE_moduleName___InteractorResponseSuccess(response: ___VARIABLE_moduleName___Model.parse(with: result))
      }
    }) { _ in      
      resp.response___VARIABLE_moduleName___InteractorResponseError()
    }
  }
}
