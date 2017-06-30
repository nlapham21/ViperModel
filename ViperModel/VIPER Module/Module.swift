//
//  Module.swift
//  testProject
//
//  Created by Nolan Lapham on 6/30/17.
//  Copyright © 2017 Nolan Lapham. All rights reserved.
//

import Foundation

protocol ModuleType {
  var presenter: Presenter? { get set }
  func doModulesPurpose()
}

final class Module: ModuleType {

  var presenter: Presenter?

  func doModulesPurpose() {

    let interactor = Interactor()

    let view = ViewController()

    presenter = Presenter(view: view, interactor: interactor)

    presenter?.presentView()
  }

}
