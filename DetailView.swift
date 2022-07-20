//
//  DetailView.swift
//  ListsApp
//
//  Created by x on 20/07/22.
//

import SwiftUI

struct DetailView: View {
    var data: TableData
    var body: some View {
        Text(data.detail)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(data: DataModel.data[0])
    }
}
