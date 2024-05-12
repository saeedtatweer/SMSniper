//
//  BaseView.swift
//  SMSniper
//

import SwiftUI

struct BaseView: View {
  @EnvironmentObject var store: AppStore

  var body: some View {
    if store.state.isLoading {
      Color.clear
    } else if store.state.settings.hasLaunchedApp {
      FilterListContainerView().environmentObject(store)
    } else {
      TutorialContainerView().environmentObject(store)
    }
  }
  
}

struct BaseView_Previews: PreviewProvider {
  static var previews: some View {
    BaseView()
  }
}
