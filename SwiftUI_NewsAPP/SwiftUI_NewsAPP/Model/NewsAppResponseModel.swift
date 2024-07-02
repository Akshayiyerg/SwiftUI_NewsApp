//
//  NewsAppResponseModel.swift
//  SwiftUI_NewsAPP
//
//  Created by Akshay  on 2024-07-02.
//

import Foundation


struct NewsAppResponseModel: Codable {
    let articles: [Article]
}

// MARK: - Article
struct Article: Codable, Identifiable {
    var id = UUID()
    let author: String?
    let url: String
    let source, title: String
    let description: String?
    let image: String?
    let date: Date
}
