//
//  General.swift
//  Hotmart
//
//  Created by Richard Leh on 05/02/2017.
//  Copyright © 2017 Richard Leh. All rights reserved.
//

import Foundation

typealias DictionaryType = Dictionary<String, Any>

enum Colors: String{
    case navDashboard = "#d04f2a"
    case navMessages = "#e7ad45"
    case navMySales = "#4982c5"
    case lightGrayBG = "#f4f4f4"
}

struct Segues {
    static let sideMenu = "sideMenu"
    static let menuDashboard = "segueMenuDashboard"
    static let menuMySales = "segueMenuMySales"
    static let menuMessages = "segueMenuMessages"
}
