//
//  DataObtainerClass.swift
//  testProject
//
//  Created by Nolan Lapham on 6/30/17.
//  Copyright © 2017 Nolan Lapham. All rights reserved.
//

import Foundation

protocol DataObtainerType {
  func retrievePrimitiveData() -> [String]
}

final class DataObtainer: DataObtainerType {

  func retrievePrimitiveData() -> [String] {
    return [
      "Nolan",
      "Test",
      "Data",
      "Brah"
    ]
  }
}
