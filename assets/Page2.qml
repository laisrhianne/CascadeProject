import bb.cascades 1.4

Page {
    
    Container {
        Label {
            text: "Bem Vindo"
            horizontalAlignment: HorizontalAlignment.Center
            textStyle.fontSize: FontSize.PointValue
            textStyle.fontSizeValue: ("25")
            textStyle.fontFamily: ("impact")
            textStyle.color: Color.Blue
        }
        Container {
            horizontalAlignment: HorizontalAlignment.Center
            Button {
                text: "Chinesa"
            }
            Button {
                text: "Fast Food"
                onClicked: {
                    
                    navigationpane1.push(fastfood)
                }
            }
            Button {
                text: "Japonesa"
            }
            Button {
                text: "Lanchonete"
            }
            Button {
                text: "Massas"
            }
            Button {
                text: "Pizzaria"
            }
            Button {
                text: "Sandubaria"
            }
            Button {
                text: "Sorveteria"

            }
        }

    }
    attachedObjects: [
        
    ]
}
