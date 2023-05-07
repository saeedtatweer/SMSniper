//
//  BaseView.swift
//  Bouncer
//

import SwiftUI

struct BaseView: View {
    @EnvironmentObject var store: AppStore

    var body: some View {
        Group {            
            if(!store.state.settings.hasLaunchedApp) {
                TutorialContainerView().environmentObject(store)
            }
            else {
                FilterListContainerView().environmentObject(store)
            }
        }
    }

}

struct BaseView_Previews: PreviewProvider {
    static var previews: some View {
        BaseView()
    }
}
