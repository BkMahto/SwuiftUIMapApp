//
//  LocationsView.swift
//  SwuiftUIMapApp
//
//  Created by elluminati on 09/05/24.
//

import SwiftUI

struct LocationsView: View {
    
    @EnvironmentObject private var vm: LocationViewModel
        
    var body: some View {
        List {
            ForEach(vm.locations) {
                Text($0.name)
                
            }
        }
    }
}

struct LocationsView_Previews: PreviewProvider {
    static var previews: some View {
        LocationsView()
            .environmentObject(LocationViewModel())
    }
}
