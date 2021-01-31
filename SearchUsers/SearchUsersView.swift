//
//  SearchUsersView.swift
//  SearchUsers
//
//  Created by jeonhyeong cho on 2021/02/01.
//

import SwiftUI

struct SearchUsersView: View {
    @ObservedObject var viewModel = SearchUsersViewModel()
    
    var body: some View {
        NavigationView {
            VStack {
                SearchBarView(text: $viewModel.name) {
                    
                }
            }
        }
    }
}

struct SearchUsersView_Previews: PreviewProvider {
    static var previews: some View {
        SearchUsersView()
    }
}
