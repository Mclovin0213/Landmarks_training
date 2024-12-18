//
//  Hike.swift
//  Landmarks
//
//  Created by julian avellaneda on 12/17/24.
//

import Foundation

struct Hike: Codable, Hashable, Identifiable {
    var id: Int
    let name: String
    let distance: Double
    let difficulty: Int
    let observations: [Observation]
    
    static var formatter = LengthFormatter()
        
    var distanceText: String {
        Hike.formatter
            .string(fromValue: distance, unit: .kilometer)
    }
    
    struct Observation: Codable, Hashable {
        var distanceFromStart: Double
        
        var elevation: Range<Double>
        var pace: Range<Double>
        var heartRate: Range<Double>
    }
}
