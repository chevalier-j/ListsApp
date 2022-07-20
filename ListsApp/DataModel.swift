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
}


class DataModel: NSObject {
    static let data = [
        TableData(id: 1, title: "Title sample 1", detail: "Detail sample 1"),
        TableData(id: 2, title: "Title sample 2", detail: "Detail sample 2"),
        TableData(id: 3, title: "Title sample 3", detail: "Detail sample 3")
    ]
}
