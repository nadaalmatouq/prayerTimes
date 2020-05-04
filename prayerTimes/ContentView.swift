//
//  ContentView.swift
//  prayerTimes
//
//  Created by Nada Alm on 5/3/20.
//  Copyright © 2020 Nada Alm. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
  @State  var clr = Color(#colorLiteral(red: 0.1601957646, green: 0.02272291145, blue: 0.4027998096, alpha: 1))
    
    var body: some View {
        
        
        
        ZStack{
            
           
            
            
            Color(#colorLiteral(red: 0.1601957646, green: 0.02272291145, blue: 0.4027998096, alpha: 1)).edgesIgnoringSafeArea(.all)
           
            //
            
            VStack{
            HStack{
                Image(systemName: "gear").foregroundColor(.white)
        
                
            }.offset(y: 25)
                
                HStack{
                Text("02:10").foregroundColor(.white).font(.system(size: 60))
                    Text("10").foregroundColor(.white).padding(.top,35)
                }
                
                
                
                    
                Text("مضى على الاذان").foregroundColor(.white).padding(.top,20)
                    
                     
                
                
                
                ZStack{
                    
                    HStack{
                    Image(systemName: "chevron.left").foregroundColor(.white).offset(y: 3)
                        Spacer()
                Text("28ابريل - 5 رمضان").foregroundColor(.white)
                        Spacer()
                    Image(systemName: "chevron.right").foregroundColor(.white).offset(y: 3)
                    }.padding(.horizontal)
                    
                
                Rectangle().fill(Color(#colorLiteral(red: 0.6324119828, green: 0.6626150063, blue: 0.6276317611, alpha: 0.498234161))).frame(width:375 , height:56)
                }//end mid zstack
                
                
                
                 Rectangle().fill(Color(#colorLiteral(red: 0.6324119828, green: 0.6626150063, blue: 0.6276317611, alpha: 0.498234161))).frame(width:375 , height:440)
                
            }//main VStack
            
            VStack{
            
            HStack(){
                
                Text("3:44 AM").foregroundColor(.white).font(.system(size: 25))
                Spacer()
                Text("الفجر").foregroundColor(.white).font(.system(size: 25))
            }.onTapGesture {
                self.clr = Color(#colorLiteral(red: 0.2745098174, green: 0.4862745106, blue: 0.1411764771, alpha: 1))
                
                }
                HStack(){
                             
                             Text("5:09 AM").foregroundColor(.white).font(.system(size: 25))
                             Spacer()
                             Text("الشروق").foregroundColor(.white).font(.system(size: 25))
                }.padding(.top,40)
                
                
                HStack(){
                                            
                                            Text("11:46 AM").foregroundColor(.white).font(.system(size: 25))
                                            Spacer()
                                            Text("الظهر").foregroundColor(.white).font(.system(size: 25))
                               }.padding(.top,40)
                HStack(){
                                            
                                            Text("3:21 PM").foregroundColor(.white).font(.system(size: 25))
                                            Spacer()
                                            Text("العصر").foregroundColor(.white).font(.system(size: 25))
                               }.padding(.top,40)
                HStack(){
                                            
                                            Text("6:22 PM").foregroundColor(.white).font(.system(size: 25))
                                            Spacer()
                                            Text("المغرب").foregroundColor(.white).font(.system(size: 25))
                               }.padding(.top,40)
                HStack(){
                                            
                                            Text("7:45 PM").foregroundColor(.white).font(.system(size: 25))
                                            Spacer()
                                            Text("العشاء").foregroundColor(.white).font(.system(size: 25))
                               }.padding(.top,40)
                               
                            
                }.padding(.horizontal,60).offset(y: 120)//mini VStack 2
            
            
        }.edgesIgnoringSafeArea(.all)
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
