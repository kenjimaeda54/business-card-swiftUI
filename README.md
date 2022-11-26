# Business Card
Pequena aplicação que contem apresentação sobre meu nome e contato

## Motivacao
Aprender swiftui


## Feature
- SwiftUI traz muitos conceitos que são aplicados no desenvolvimento mobile hibrido como Flutter e React Native
- Um deles e a possibilidade de reaproveitar código através do Extract em algumas linguagens e conhecido como componentização
- Para alinhar os componentes  usamos [HStack, VStack](https://blog.devgenius.io/stacks-in-swiftui-de8951c3011b) e para background pode usar ZStack
- VStack seria o column e HStack e para horizontal



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


```
