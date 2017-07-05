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

	private var topLevelFlow = TopLevelFlow()

	init() {
		self.appDidStart()
	}

	// Initialize the shared ContactsProcurer to retrieve all the data early in the apps lifecycle
	func appDidStart() {
		let _ = DataObtainer()
		topLevelFlow.showHome()
	}
}
