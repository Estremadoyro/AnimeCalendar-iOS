//
//  TabBarItemContract.swift
//  AnimeCalendar
//
//  Created by Leonardo  on 27/04/22.
//

import Foundation
import UIKit.UIImage

// Contract - TabBarItem
protocol TabBarItem {
  var requestsManager: RequestProtocol { get }
  var screen: ScreenProtocol { get }
  var tabBadge: String? { get }
  var tabImage: UIImage { get }
  var tabTitle: String? { get }
}

extension TabBarItem {
  func wrapNavigation() -> CustomNavigation {
//    return UINavigationController(rootViewController: screen)
    return CustomNavigationController(screen)
  }
}

