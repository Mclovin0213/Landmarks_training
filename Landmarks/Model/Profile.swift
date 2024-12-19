//
//  Profile.swift
//  Landmarks
//
//  Created by julian avellaneda on 12/19/24.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotifications = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()
    
    static let `default` = Profile(username: "julian")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌷"
        case summer = "🌞"
        case fall = "🍂"
        case winter = "☃️"
        
        var id: String { rawValue }
    }
}
