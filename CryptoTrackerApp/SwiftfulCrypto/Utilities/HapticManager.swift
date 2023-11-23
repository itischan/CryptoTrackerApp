//
//  HapticManager.swift
//  SwiftfulCrypto
//
//  Created by Chandru Kumaran on 11/22/2023.
//

import Foundation
import SwiftUI

class HapticManager {
    
    static private let generator = UINotificationFeedbackGenerator()
    
    static func notification(type: UINotificationFeedbackGenerator.FeedbackType) {
        generator.notificationOccurred(type)
    }
    
}
