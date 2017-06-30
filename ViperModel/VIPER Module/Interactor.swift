//
//  Interactor.swift
//  testProject
//
//  Created by Nolan Lapham on 6/30/17.
//  Copyright © 2017 Nolan Lapham. All rights reserved.
//

import Foundation

enum OrderType {
  case dateAscending
  case dateDescending
}

final class Interactor {

  var viewModel: ViewModel?

  var data: [String] = []
  var dataObtainer: DataObtainerType

  init(dataObtainer: DataObtainerType = DataObtainer()) {
    self.dataObtainer = dataObtainer
    self.data = obtainData()
    self.buildViewModel()
  }

  func obtainData() -> [String] {
    return dataObtainer.retrievePrimitiveData()
  }

  private func buildViewModel() {
    viewModel = ViewModel(data: data)
    self.sort(.dateAscending)
  }

  func sort(_ order: OrderType) {
    switch order {
    case .dateAscending:
      // Handle Data sorting
      return
    case .dateDescending:
      // Handle Data sorting
      return
    }
  }
  
}
