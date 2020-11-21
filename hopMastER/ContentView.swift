//
//  ContentView.swift
//  hopMastER
//
//  Created by Khensu-Ra Love El on 11/21/20.
//


//              VideoPlayer(player: AVPlayer(url:  URL(string: "https://bit.ly/swswift")!))

import SwiftUI
import AVKit

struct ContentView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                VStack {
                    ForEach(0..<25, id: \.self) { num in
                        Text("Wipe Me Down")
                            .padding()
                            .frame(maxWidth: .infinity)
                            .background(Color.green)
                    }
                }
                .frame(maxWidth: .infinity)
                
            }.navigationBarTitle("Watch")
        }
  
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
