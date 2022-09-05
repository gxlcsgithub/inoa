//
//  ContentView.swift
//  Shared
//
//  Created by Guan Xin on 2022/09/05.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: inoaDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(inoaDocument()))
    }
}
