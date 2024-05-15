//
//  BackgroundProvidingClass.swift
//  SwiftDependencyInjc
//
//  Created by Fatih Aydoğdu on 5.05.2024.
//

import Foundation
import UIKit

class BackgroundProvidingClass : BackgroundProviderProtocol {
    var backgroundColor: UIColor {
        let backgroundColors : [UIColor] = [.systemGray, .systemRed, .systemMint, .systemCyan]
        return backgroundColors.randomElement()!
    }
    
    
    
}
