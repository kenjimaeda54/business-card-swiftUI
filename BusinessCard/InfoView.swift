//
//  InfoView.swift
//  BusinessCard
//
//  Created by kenjimaeda on 25/11/22.
//

import SwiftUI


struct InfoView: View {
	let title: String
	let icon: String

	var body: some View {
				
		RoundedRectangle(cornerRadius: 10)
			.fill(Color.white)
			.frame(height: 50)
			.overlay(
				
				HStack {
					Image(systemName: icon)
						.foregroundColor(Color.green)
					Text(title)
					
				}
			)
			.padding(EdgeInsets(top: 0, leading: 45, bottom: 0, trailing: 45))
	}
	
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(title: "Hello", icon: "phone.fill")
			  //vai deixar o  layout ocupando so espaco do componente
				.previewLayout(.sizeThatFits)
    }
}
