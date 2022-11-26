# Business Card
Pequena aplicação que contem apresentação sobre meu nome e contato

## Motivação
Aprender swiftui


## Feature
- SwiftUI traz muitos conceitos que são aplicados no desenvolvimento mobile hibrido como Flutter e React Native
- Um deles e  possibilidade de reaproveitar código através do Extract, em algumas linguagens conhecido como componentização
- Para alinhar os componentes  usamos [HStack, VStack](https://blog.devgenius.io/stacks-in-swiftui-de8951c3011b) e para background pode usar ZStack
- VStack seria para coluna, HStack para horizontal



```swift
  //
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


//info View
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


```
