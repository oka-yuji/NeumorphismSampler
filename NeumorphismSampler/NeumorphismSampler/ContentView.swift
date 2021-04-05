//
//  ContentView.swift
//  NeumorphismSampler
//
//  Created by 岡優志 on 2021/04/05.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)).edgesIgnoringSafeArea(.all)
            VStack(spacing: 20.0){
                RoundedRectangle(cornerRadius: 50)
                    .frame(width: 300, height: 100)
                    .foregroundColor(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
                    .shadow(color: Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)), radius: 5, x: -5, y: -5)
                    .shadow(color: Color(#colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 1)), radius: 5, x: 5, y: 5)
                HStack{
        RoundedRectangle(cornerRadius: 10)
            .frame(width: 150, height: 150)
            .foregroundColor(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
            .shadow(color: Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)), radius: 5, x: -5, y: -5)
            .shadow(color: Color(#colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 1)), radius: 5, x: 5, y: 5)
            
                
            
             RoundedRectangle(cornerRadius: 10)
                .frame(width: 150, height: 150)
                .foregroundColor(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
                .overlay(
                RoundedRectangle(cornerRadius: 10)
                    .stroke(Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)), lineWidth: 5)
                    .offset(x: -5, y: -5)
                    .blur(radius: 4)
                   
                )
                .overlay(
                RoundedRectangle(cornerRadius: 10)
                    .stroke(Color(#colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 1)), lineWidth: 5)
                    .offset(x: 3, y: 3)
                    .blur(radius: 2)
                    .mask(RoundedRectangle(cornerRadius: 10))
                  )
               }
                
                HStack{
      Circle()
            .frame(width: 100, height: 100)
            .foregroundColor(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
            .shadow(color: Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)), radius: 5, x: -5, y: -5)
            .shadow(color: Color(#colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 1)), radius: 5, x: 5, y: 5)
            
                    RoundedRectangle(cornerRadius: 50)
                        .frame(width: 200, height: 100)
                        .foregroundColor(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
                        .shadow(color: Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)), radius: 5, x: -5, y: -5)
                        .shadow(color: Color(#colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 1)), radius: 5, x: 5, y: 5)
                    
               }
                
                HStack{
                Circle()
            .frame(width: 100, height: 100)
            .foregroundColor(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
            .overlay(
                Circle()
                .stroke(Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)), lineWidth: 5)
                .offset(x: -3, y: -3)
                .blur(radius: 3)
                .mask(Circle())
            )
            .overlay(
                Circle()
                .stroke(Color(#colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 1)), lineWidth: 5)
                .offset(x: 3, y: 3)
                .blur(radius: 2)
                .mask(Circle())
              )
                    
                    RoundedRectangle(cornerRadius: 50)
                       .frame(width: 200, height: 100)
                       .foregroundColor(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
                       .overlay(
                       RoundedRectangle(cornerRadius: 50)
                           .stroke(Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)), lineWidth: 5)
                           .offset(x: -3, y: -3)
                           .blur(radius: 3)
                           .mask(RoundedRectangle(cornerRadius: 50))
                       )
                       .overlay(
                       RoundedRectangle(cornerRadius: 50)
                           .stroke(Color(#colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 1)), lineWidth: 5)
                           .offset(x: 3, y: 3)
                           .blur(radius: 2)
                           .mask(RoundedRectangle(cornerRadius: 50))
                         )
                }
                RoundedRectangle(cornerRadius: 50)
                   .frame(width: 300, height: 100)
                   .foregroundColor(Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)))
                   .overlay(
                   RoundedRectangle(cornerRadius: 50)
                       .stroke(Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)), lineWidth: 5)
                       .offset(x: -3, y: -3)
                       .blur(radius: 3)
                       .mask(RoundedRectangle(cornerRadius: 50))
                   )
                   .overlay(
                   RoundedRectangle(cornerRadius: 50)
                       .stroke(Color(#colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 1)), lineWidth: 5)
                       .offset(x: 3, y: 3)
                       .blur(radius: 2)
                       .mask(RoundedRectangle(cornerRadius: 50))
                     )
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
