# Business Card
Pequena aplicacao que contem apresentacao sobre meu nome e contato

## Motivacao
Aprender swiftui


## Feature
- SwiftUI traz muitos conceitos que sao aplicados no desenvolviiemnto mobile hibrido como Flutter e React Native
- Um deles e a posibilidade de reaproveitar codigo atravez do Extract em algumas linguagens e conhecido como componentizacao
- Para alinhar os componentes  usamos [HStack, VStack](https://blog.devgenius.io/stacks-in-swiftui-de8951c3011b) e para background pode usar ZStack
- VStack seria o column e HStack e para horizontal



```swiftUI
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


```
