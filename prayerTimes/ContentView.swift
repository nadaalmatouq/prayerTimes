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
            
           
            
            
            clr.edgesIgnoringSafeArea(.all)
           
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
                    
                     Rectangle().fill(Color(#colorLiteral(red: 0.7470922559, green: 0.7744685914, blue: 0.7487759313, alpha: 0.3977418664))).frame(width:375 , height:56)
                    HStack{
                    Image(systemName: "chevron.left").foregroundColor(.white).offset(y: 3)
                        Spacer()
                Text("28ابريل - 5 رمضان").foregroundColor(.white)
                        Spacer()
                    Image(systemName: "chevron.right").foregroundColor(.white).offset(y: 3)
                    }.padding(.horizontal)
                    
                
               
                }//end mid zstack
                
                
                
                 Rectangle().fill(Color(#colorLiteral(red: 0.7470922559, green: 0.7744685914, blue: 0.7487759313, alpha: 0.3977418664))).frame(width:375 , height:440)
                
            }//main VStack
            
            VStack{
            
            HStack(){
                
                Text("3:44 AM").foregroundColor(.white).font(.system(size: 25))
                Spacer()
                Text("الفجر").foregroundColor(.white).font(.system(size: 25))
            }.onTapGesture {
                self.clr = Color(#colorLiteral(red: 0.1601957646, green: 0.02272291145, blue: 0.4027998096, alpha: 1))
                
                }
                HStack(){
                             
                             Text("5:09 AM").foregroundColor(.white).font(.system(size: 25))
                             Spacer()
                             Text("الشروق").foregroundColor(.white).font(.system(size: 25))
                }.padding(.top,40).onTapGesture {
                 self.clr = Color(#colorLiteral(red: 0.7775618655, green: 0.5371388342, blue: 0.1148747531, alpha: 1))
                }
                
                
                HStack(){
                                            
                                            Text("11:46 AM").foregroundColor(.white).font(.system(size: 25))
                                            Spacer()
                                            Text("الظهر").foregroundColor(.white).font(.system(size: 25))
                               }.padding(.top,40).onTapGesture {
                                self.clr = Color(#colorLiteral(red: 0.2146109513, green: 0.4308177348, blue: 0.1651833991, alpha: 1))
                               }
                HStack(){
                                            
                                            Text("3:21 PM").foregroundColor(.white).font(.system(size: 25))
                                            Spacer()
                                            Text("العصر").foregroundColor(.white).font(.system(size: 25))
                               }.padding(.top,40).onTapGesture {
                                self.clr = Color(#colorLiteral(red: 0.7373096447, green: 0.2305773252, blue: 0.136647604, alpha: 1))
                               }
                HStack(){
                                            
                                            Text("6:22 PM").foregroundColor(.white).font(.system(size: 25))
                                            Spacer()
                                            Text("المغرب").foregroundColor(.white).font(.system(size: 25))
                               }.padding(.top,40).onTapGesture {
                                self.clr = Color(#colorLiteral(red: 0.4347997956, green: 0.2306035198, blue: 0.6884716053, alpha: 1))
                               }
                HStack(){
                                            
                                            Text("7:45 PM").foregroundColor(.white).font(.system(size: 25))
                                            Spacer()
                                            Text("العشاء").foregroundColor(.white).font(.system(size: 25))
                               }.padding(.top,40).onTapGesture {
                                self.clr = Color(#colorLiteral(red: 0.1820296456, green: 0.3889184786, blue: 0.7568627596, alpha: 1))
                               }
                               
                            
                }.padding(.horizontal,60).offset(y: 120)//mini VStack 2
            
            
        }.edgesIgnoringSafeArea(.all)
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
