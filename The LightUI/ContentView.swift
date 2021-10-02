//
//  ContentView.swift
//  The LightUI
//
//  Created by Андрей on 02.10.2021.
//

import SwiftUI

struct ContentView: View {
    
    @State var isLiggtOn: Bool = true
    
    var body: some View {
        ZStack {
            isLiggtOn ? Color.white : Color.black
        }
        .edgesIgnoringSafeArea(.all)
        .onTapGesture {
            isLiggtOn.toggle()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

