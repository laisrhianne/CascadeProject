import bb.cascades 1.4

NavigationPane {
    id: navigationpane1
    Page {
        Container {
            background: Color.create("#800517")
            topPadding: 40
            Label {
                horizontalAlignment: HorizontalAlignment.Center
                text: "OurFood"
                textStyle.fontSize: FontSize.PointValue
                textStyle.fontSizeValue: 15
                textStyle.color: Color.White
                textStyle.fontFamily: "Impact"
                multiline: true
            }
            Container {
                topPadding: 30
                layout: DockLayout {
                }
                horizontalAlignment: HorizontalAlignment.Left
                verticalAlignment: VerticalAlignment.Center
            }
            Button {
                text: "Chinesa"
                preferredWidth: 300
                onClicked: {
                    navigationpane1.push(chi)
                }
            }
            Button {
                text: "Fast Food"
                preferredWidth: 300
                onClicked: {
                    navigationpane1.push(fastf)
                
                }
            }
            Button {
                text: "Frutos do mar"
                preferredWidth: 300
                onClicked: {
                    navigationpane1.push(fdmar)
                
                }
            }
            Button {
                text: "Japonesa"
                preferredWidth: 300
                onClicked: {
                    navigationpane1.push(jap)

                }
            }
            Button {
                text: "Massas"
                preferredWidth: 300
                onClicked: {
                    navigationpane1.push(massa)
                
                }
            }
            Button {
                text: "Pizzaria"
                preferredWidth: 300
                onClicked: {
                    navigationpane1.push(pizzaria)
                
                }
            }
            Button {
                text: "Sandubaria"
                preferredWidth: 300
                onClicked: {
                    navigationpane1.push(sandub)

                }
            }
            
            
            
            
            Button {
                text: "Sorveteria"
                preferredWidth: 300
                onClicked: {
                    navigationpane1.push(sorveteria)

                }
            }
        }
    }
    attachedObjects: [
        Chi {
            id: chi
        },
        Jap {
            id: jap
        },
        Fastf {
            id: fastf
        },
        Fdmar {
            id: fdmar
        },
        Massa {
            id: massa
        },
        Pizzaria {
            id: pizzaria
        },
        Sandub {
            id: sandub
        },
        Sorveteria {
            id: sorveteria
        }
    ]

}