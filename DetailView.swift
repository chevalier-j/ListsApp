//
//  DetailView.swift
//  ListsApp
//
//  Created by x on 20/07/22.
//

import SwiftUI

struct DetailView: View {
    @State var popoverIsShowing = false
    var data: TableData
    var body: some View {
        VStack {
            Text("Operating system: " + data.os)
            Text("Current version: \(data.version)")

            Button("Show Popover") {
                popoverIsShowing = true
            }
            .font(.title)
            .foregroundColor(.red)
            .sheet(isPresented: $popoverIsShowing, content: {
                VStack {
                    Image(systemName: "brain")
                    Text("Think different")
                }
                .font(.largeTitle)
                .foregroundColor(.red)
            })
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(data: DataModel.data[0])
    }
}
