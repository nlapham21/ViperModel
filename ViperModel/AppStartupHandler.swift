//
//  AppStartupHandler.swift
//  testProject
//
//  Created by Nolan Lapham on 6/30/17.
//  Copyright © 2017 Nolan Lapham. All rights reserved.
//

import Foundation
import UIKit

final class AppStartupHandler {

  public var mainWindow: UIWindow
  private var topLevelFlow = TopLevelFlow()

  init() {
    mainWindow = UIWindow(frame:UIScreen.main.bounds)

    self.appDidStart()
  }

  func appDidStart() {
    mainWindow.makeKeyAndVisible()
    topLevelFlow.showHome()
  }
}
