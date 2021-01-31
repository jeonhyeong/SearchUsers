//
//  SearchUsersViewModel.swift
//  SearchUsers
//
//  Created by jeonhyeong cho on 2021/02/01.
//

import SwiftUI
import Combine

final class SearchUsersViewModel: ObservableObject {
    @Published var name = "jeonhyeong"
    @Published private(set) var users = [User]()
}
