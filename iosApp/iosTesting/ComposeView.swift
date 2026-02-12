//
// Created by Poly Poly on 2/12/26.
//

import Foundation

import SwiftUI
import shared // This is your Kotlin shared module

struct ComposeView: UIViewControllerRepresentable {
    func makeUIViewController(context: Context) -> UIViewController {
        // This calls the function you just created in Kotlin
        return MainViewControllerKt.MainViewController()
    }

    func updateUIViewController(_ uiViewController: UIViewController, context: Context) {}
}