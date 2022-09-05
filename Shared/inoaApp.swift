//
//  inoaApp.swift
//  Shared
//
//  Created by Guan Xin on 2022/09/05.
//

import SwiftUI

@main
struct inoaApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: inoaDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
