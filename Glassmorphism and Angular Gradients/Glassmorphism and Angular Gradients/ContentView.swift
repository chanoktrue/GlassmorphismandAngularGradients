//
//  ContentView.swift
//  Glassmorphism and Angular Gradients
//
//  Created by Thongchai Subsaidee on 16/8/2564 BE.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            
            
//            AngularGradient(
//                gradient: Gradient(
//                    stops: [
//                        .init(color: Color(#colorLiteral(red: 0.9194853902, green: 0.2809222639, blue: 0.2909879088, alpha: 1)), location: 0.0785),
//                        .init(color: Color(#colorLiteral(red: 0.9143098593, green: 0.4627187848, blue: 0.9851205945, alpha: 1)), location: 0.4383),
//                        .init(color: Color(#colorLiteral(red: 0.7252733111, green: 0.9889215827, blue: 0.9772936702, alpha: 1)), location: 0.61341),
//                        .init(color: Color(#colorLiteral(red: 0.9853261113, green: 0.9439247847, blue: 0.557489872, alpha: 1)), location: 0.84734)
//                    ]), center: UnitPoint(x: 0.4618, y: 0.51145))
//
            
            AngularGradient(
                gradient: Gradient(
                    colors: [
                        Color(#colorLiteral(red: 0.9194853902, green: 0.2809222639, blue: 0.2909879088, alpha: 1)),
                        Color(#colorLiteral(red: 0.9143098593, green: 0.4627187848, blue: 0.9851205945, alpha: 1)),
                        Color(#colorLiteral(red: 0.7252733111, green: 0.9889215827, blue: 0.9772936702, alpha: 1)),
                        Color(#colorLiteral(red: 0.9853261113, green: 0.9439247847, blue: 0.557489872, alpha: 1)),
                        Color(#colorLiteral(red: 0.9194853902, green: 0.2809222639, blue: 0.2909879088, alpha: 1))
                    ]), center: .center, angle: .degrees(120))
            
            
            LinearGradient(
                gradient: Gradient(
                    colors: [
                        Color.white.opacity(0),
                        Color.white.opacity(1)
                    ]), startPoint: .top, endPoint: .bottom)
            
            Text("Hello, world!")
                .padding()
            
        }
        .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
