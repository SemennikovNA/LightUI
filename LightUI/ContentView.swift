//
//  ContentView.swift
//  LightUI
//
//  Created by Nikita Semennikov on 19.12.2021.
//

import SwiftUI

struct ContentView: View {
    @State var lightOn = true
   
    var body: some View {
        ZStack {
            lightOn ? Color.white : Color.black
        }
                .edgesIgnoringSafeArea(.all)
                .statusBar(hidden: true)
                .onTapGesture {
                    lightOn.toggle()
                }
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
