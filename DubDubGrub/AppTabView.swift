//
//  AppTabView.swift
//  DubDubGrub
//
//  Created by Yuri Ershov on 9.01.22.
//

import SwiftUI

struct AppTabView: View {
    
    // For non-transparent tab bar background
    init() {
        UITabBar.appearance().backgroundColor = UIColor.secondarySystemBackground
      }
    
    var body: some View {
        TabView {
            LocationMapView()
                .tabItem {
                    Label("Map", systemImage: "map")
                }
            
            LocationListView()
                .tabItem {
                    Label("Locations", systemImage: "building")
                }
            
            ProfileView()
                .tabItem {
                    Label("Profile", systemImage: "person")
                }
        }
        
        
    }
}

struct AppTabView_Previews: PreviewProvider {
    static var previews: some View {
        AppTabView()
    }
}
