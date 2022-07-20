//
//  ContentView.swift
//  ListsApp
//
//  Created by x on 20/07/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(DataModel.data, id: \.self) { object in
                NavigationLink(object.title, destination: DetailView(data: object))
            }
            .navigationTitle("List:")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
