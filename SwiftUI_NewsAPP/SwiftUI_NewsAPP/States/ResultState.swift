//
//  ResultState.swift
//  SwiftUI_NewsAPP
//
//  Created by Akshay  on 2024-07-17.
//

import Foundation

enum ResultState {
    case loading
    case success(content: [Article])
    case failed(error: Error)
}
