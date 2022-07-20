//
//  DataModel.swift
//  ListsApp
//
//  Created by x on 20/07/22.
//

import Foundation

struct TableData: Hashable {
    var id: Int
    var title: String
    var detail: String
    var version: Double
}

class DataModel: NSObject {
    static let data = [
        TableData(id: 1, title: "iOS", detail: "Smart phones", version: 15.5),
        TableData(id: 2, title: "macOS", detail: "Laptops, desktops", version: 12.4),
        TableData(id: 3, title: "watchOS", detail: "Smart watches", version: 8.6),
        TableData(id: 4, title: "tvOS", detail: "Smart Tvs", version: 15.5)
    ]
}
