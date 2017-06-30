//
//  Presenter.swift
//  testProject
//
//  Created by Nolan Lapham on 6/30/17.
//  Copyright © 2017 Nolan Lapham. All rights reserved.
//

import Foundation

final class Presenter {

  let view: ViewController
  let interactor: Interactor

  init(view: ViewController, interactor: Interactor) {
    self.view = view
    self.interactor = interactor
  }

  // Pass interactor's viewModel into the VC
  func presentView() {
    
  }
  
}
