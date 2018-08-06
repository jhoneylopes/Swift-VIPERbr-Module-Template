//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import Foundation

struct ___VARIABLE_moduleName___Model {
  
  // MARK: - Properties
  var data: String = ""
    
  private enum Keys {
    static let kData = "data"
  }
  
  // MARK: - Class Funcs
  static func parse(with dictionary: [String: AnyObject]) -> ___VARIABLE_moduleName___Model {    
    var model = ___VARIABLE_moduleName___Model()
    model.data = dictionary[Keys.kData] as? String ?? ""
    return model
  } 
}