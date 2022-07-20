//
//  DataModel.swift
//  ListsApp
//
//  Created by x on 20/07/22.
//

import Foundation

struct TableData: Hashable {
    var id: Int
    var os: String
    var type: String
    var version: Float
}

class DataModel: NSObject {
    static let data = [
        TableData(id: 1, os: "iOS", type: "Smart phones", version: 15.5),
        TableData(id: 2, os: "macOS", type: "Laptops, desktops", version: 12.4),
        TableData(id: 3, os: "watchOS", type: "Smart watches", version: 8.6),
        TableData(id: 4, os: "tvOS", type: "Smart Tvs", version: 15.5)
    ]
}
