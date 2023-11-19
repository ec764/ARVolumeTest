//
//  ContentView.swift
//  ARSWIFTUI
//
//  Created by Enen Chong on 11/18/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        StoryboardView()
            .edgesIgnoringSafeArea(.all)
    }
}

#Preview {
    ContentView()
}


struct StoryboardView: UIViewControllerRepresentable {
    func makeUIViewController(context: Context) -> some UIViewController {
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        let controller = storyboard.instantiateViewController(withIdentifier: "Home")
        return controller
    }
    
    func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {
        
    }
}
