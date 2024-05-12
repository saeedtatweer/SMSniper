//
//  AppAction.swift
//  SMSniper
//

import Foundation

enum AppAction {
  case filter(action: FilterAction)
  case settings(action: SettingsAction)
  case isLoading(status: Bool)
}
