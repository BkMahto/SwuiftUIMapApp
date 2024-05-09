//
//  SwuiftUIMapAppApp.swift
//  SwuiftUIMapApp
//
//  Created by elluminati on 09/05/24.
//

import SwiftUI

@main
struct SwuiftUIMapAppApp: App {
    
    @StateObject private var vm = LocationViewModel()

    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
