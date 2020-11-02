//
//  ContentView.swift
//  UI-27
//
//  Created by にゃんにゃん丸 on 2020/11/02.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       Home()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


struct Home : View {
    var body: some View{
        
        GeometryReader{ geo in
        HStack(spacing:30){
            
            Image("p1")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 150, height: 150)
                .cornerRadius(10)
                .shadow(color: Color(#colorLiteral(red: 0.691774531, green: 0.9175598688, blue: 0.5607843399, alpha: 1)), radius: 10, x: 20, y: 20)
            
            
            VStack(alignment:.leading,spacing: 30){
                
                
                Text("linon")
                    .font(.title3)
                    .fontWeight(.heavy)
                
                
                Text("百重")
                    .font(.title2)
                    .fontWeight(.bold)
                
                
                
                
                
                HStack{
                    
                    Text("ライオン")
                        .fontWeight(.heavy)
                    Spacer()
                    
                    Text("サバンナ")
                        .fontWeight(.heavy)
                        
                    
                    
                }
                .padding([.vertical,.top])
                
                
            }
            
            
            
            
            
            
        }
        .padding()
        
        
        
        }
        .background(Color.red.opacity(0.3))
    }
    
}
