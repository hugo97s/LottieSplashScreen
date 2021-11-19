//
//  ContentView.swift
//  SplashScreen
//
//  Created by Hugo Santos on 16/11/21.
//

import SwiftUI
import Lottie
struct ContentView: View {
    var body: some View {
        
      SplashScreen()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct SplashScreen : View {
    
    var body: some View{
        
        VStack{
            
            AnimatedView()
        }
    }
}

// Animação

struct AnimatedView: UIViewRepresentable {
    func makeUIView(context: Context) -> AnimationView {
        
        let view = AnimationView(name: "heartAnimation", bundle: Bundle.main)
        
        view.play()
        
        return view
    }
    func updateUIView(_ uiView: AnimationView, context: Context) {
        
    }
}
