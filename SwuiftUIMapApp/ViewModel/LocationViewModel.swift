//
//  LocationViewModel.swift
//  SwuiftUIMapApp
//
//  Created by elluminati on 09/05/24.
//

import Foundation

class LocationViewModel: ObservableObject {
    @Published var locations: [Location]
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
    }
}
