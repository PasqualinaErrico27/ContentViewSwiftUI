//
//  ContentView.swift
//  ahahaha
//
//  Created by Pasqualina Errico on 04/04/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Spacer ()
            Text ("SQUATECH")
                . font ( .largeTitle)
                . fontWeight (.bold)
                . foregroundColor (Color (red: 0.785, green: 0.156, blue: 0.901))
            Spacer ()
            NavigationView(content
            Text ("PUT THE PHONE ON A STABLE POSITION")
                . font (.callout)
                . fontWeight (.light)
                . foregroundColor(Color.black)
                .multilineTextAlignment(.leading)
                
            Spacer ( )
            Text ("START THE VIDEO")
                .font (.callout)
                .fontWeight (.light)
                . foregroundColor(Color.black)
                .multilineTextAlignment (.leading)
            Spacer ()
            Text ("CHECK YOUR PROGRESS IN THE RECORD SECTION")
                .font (.callout)
                .fontWeight (.light)
            Image (systemName: "play.circle.fill")
                .resizable (capInsets: EdgeInsets ( ) )
                . aspectRatio(contentMode: .fit)
                .foregroundColor (Color.purple)
                .padding (120.0)
        }
                           )
        .padding ( )
        
        
        VStack{
            
            TabView{
                .tabItem {
                    
                    
                    Text("Info")
                    
                    Image(systemName: "info.circle")
                }.tag(1)
                Text("Squatech")
                
                    
                
                    .tabItem{
                        Text("Camera")
                      
                    Image(systemName: "camera")
                }.tag(0)
                Text("Altro").tabItem{
                    Text("Altro")
                    Image(systemName: "square.stack").cornerRadius(10)
                }.tag(2)
            }.onAppear(){
                UITabBar.appearance().backgroundColor = .purple
            }.opacity(0.9).tint(.white)
        }
    }
}
    
    
    
    
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

