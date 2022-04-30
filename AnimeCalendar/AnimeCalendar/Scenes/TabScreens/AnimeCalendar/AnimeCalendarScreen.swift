//
//  AnimeCalendarScreen.swift
//  AnimeCalendar
//
//  Created by Leonardo  on 27/04/22.
//

import Foundation
import UIKit.UIViewController

final class AnimeCalendarScreen: UIViewController, ScreenProtocol {
  var requestsManager: RequestProtocol

  init(requestsManager: RequestProtocol) {
    self.requestsManager = requestsManager
    super.init(nibName: Xibs.animeCalendarScreenView, bundle: Bundle.main)
  }

  @available(*, unavailable)
  required init?(coder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }

  func configureNavigationItems() {}

  func configureRightNavigationItems() {}

  func configureLeftNavigationItems() {}
}
