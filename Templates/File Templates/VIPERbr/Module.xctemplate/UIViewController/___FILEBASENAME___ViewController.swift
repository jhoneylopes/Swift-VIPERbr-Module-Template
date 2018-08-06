//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

final class ___VARIABLE_moduleName___ViewController: UIViewController {
  
  // MARK: - Outlets
  
  // MARK: - Class properties
  
  // MARK: - Public properties  
  var presenter: ___VARIABLE_moduleName___PresenterInterface!
  
  // MARK: - Life Cycle
  override func viewDidLoad() {
    super.viewDidLoad()
    self.viewConfiguration()
  }
  
  override func viewWillAppear(_ animated: Bool) {
    super.viewWillAppear(animated)
  }
  
  override func viewWillDisappear(_ animated: Bool) {
    super.viewWillDisappear(animated)
  }
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
  // MARK: - Init Deinit
  required convenience init() {
    self.init(nibName: nil, bundle: nil)
  }
  
  deinit { }
  
  // MARK: - Class Configurations  
  private func viewConfiguration() {
    
  }
  
  // MARK: - Class Methods
  
  // MARK: - UIActions
  
}

// MARK: - Extensions
extension ___VARIABLE_moduleName___ViewController: ___VARIABLE_moduleName___ViewInterface { }
