//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import Foundation

enum ___VARIABLE_moduleName___Provider {
  
  // MARK: - Cases
  case caseBase
  
  // MARK: - Path
  private var path: String {
    switch self {
    case .caseBase:
      return "site.com/api/xpto?query"
    }
  }
  
  // MARK: - Methods
  private var method: HTTPMethod {
    switch self {
    case .caseBase:
      return .get
    }
  }
  
}

// MARK: - Extensions
extension ___VARIABLE_moduleName___Provider: ___VARIABLE_moduleName___ProviderProtocol {    
  func get___VARIABLE_moduleName___(with params: [String: AnyObject], success: @escaping BaseSuccessCallback, failure: @escaping BaseFailureCallback) {        
    BaseProvider().request(method: method, endPoint: path, params: params, successBlock: { response in      
      success(response)
    }, failure: { error in
      failure(error)
    })
  }
}
