//
//  User.swift
//  SearchUsers
//
//  Created by jeonhyeong cho on 2021/02/01.
//

import Foundation
import SwiftUI

struct User: Hashable, Identifiable, Decodable {
    var id: Int64
    var login: String
    var avatar_url: URL
}
