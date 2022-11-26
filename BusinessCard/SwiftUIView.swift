//
//  SwiftUIView.swift
//  BusinessCard
//
//  Created by kenjimaeda on 25/11/22.
//

import SwiftUI

struct ContentView: View {
	var body: some View {
		//diferenca entre as zstack,vstack e hstack
		//https://blog.devgenius.io/stacks-in-swiftui-de8951c3011b
		ZStack {
			
			Color(UIColor(red: 0.09, green: 0.63, blue: 0.52, alpha: 0.52))
				.edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
			
			VStack {
				Image("kenji")
					.resizable()
					.aspectRatio(contentMode: .fit)
					.frame(width: 170,height: 170)
					.clipShape(Circle())
					.overlay {
						Circle().stroke(Color.white, lineWidth: 5)
					}
				Text("Kenji")
					.font(.custom("Pacifico-Regular", size: 37))
					.foregroundColor(.white)
				Text("IOS Developer")
					.font(.custom("Pacifico-Regular", size: 27))
					.foregroundColor(.white)
				InfoView(title: "11946750439", icon: "phone.fill")
				InfoView(title: "kenjimaedafamily@gmail.com", icon: "envelope.fill")
				
			}
			
		}
		
	}
}

struct ContentView_Previews: PreviewProvider {
	static var previews: some View {
		ContentView()
	}
}


