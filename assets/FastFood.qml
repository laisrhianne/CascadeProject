import bb.cascades 1.4

Page {
    
    Container {
        horizontalAlignment: HorizontalAlignment.Center
        background: batatafrita.imagePaint
        attachedObjects: [
            ImagePaintDefinition {
                id: batatafrita
                imageSource: "asset:///images/tumblr_lsjc6uPmUu1r4oqz4o1_500_large.jpg"
            }
        ]
        Label {
            horizontalAlignment: HorizontalAlignment.Center
            text: "Fastfood"
            textStyle.fontFamily: "Impact"
            textStyle.fontSize: FontSize.PointValue
            textStyle.fontSizeValue: ("15")
        }
        Container {
            
            preferredHeight: 800
            horizontalAlignment: HorizontalAlignment.Center
            topPadding: 50
            bottomPadding: 50
            leftPadding: 20
            rightPadding: 20
            background: Color.Yellow
            
            DropDown {
                title: "Escolha um estabelecimento"
                onSelectedOptionChanged: {
                    if (selectedOption === optionBobs) {
                        bobs.visible = true
                        burgerking.visible = false
                        giraffas.visible = false
                        habbibs.visible = false
                        mcdonalds.visible = false
                        subway.visible = false
                    }
                    if (selectedOption === optionBurgerKing) {
                        bobs.visible = false
                        burgerking.visible = true
                        giraffas.visible = false
                        habbibs.visible = false
                        mcdonalds.visible = false
                        subway.visible = false
                    }
                    if (selectedOption === optionGiraffas) {
                        bobs.visible = false
                        burgerking.visible = false
                        giraffas.visible = true
                        habbibs.visible = false
                        mcdonalds.visible = false
                        subway.visible = false
                    }
                    if (selectedOption === optionHabbibs) {
                        bobs.visible = false
                        burgerking.visible = false
                        giraffas.visible = false
                        habbibs.visible = true
                        mcdonalds.visible = false
                        subway.visible = false
                    }
                    if (selectedOption === optionMcDonalds) {
                        bobs.visible = false
                        burgerking.visible = false
                        giraffas.visible = false
                        habbibs.visible = false
                        mcdonalds.visible = true
                        subway.visible = false
                    }
                    if (selectedOption === optionSubway) {
                        bobs.visible = false
                        burgerking.visible = false
                        giraffas.visible = false
                        habbibs.visible = false
                        mcdonalds.visible = false
                        subway.visible = true
                    }
                }
                
                Option {
                    id: optionBobs
                    text: "Bobs"
                
                }
                Option {
                    id: optionBurgerKing
                    text: "Burger King"
                }
                Option {
                    id: optionGiraffas
                    text: "Giraffas"
                }
                Option {
                    id: optionHabbibs
                    text: "Habbibs"
                }
                Option {
                    id: optionMcDonalds
                    text: "McDonalds"
                }
                Option {
                    id: optionSubway
                    text: "Subway"
                }
               

            }
            Container {
                id: bobs
                visible: false
                Label {
                    multiline: true
                    text: "Telefones: 
Maceió Shopping - (82) 3357-1471
Endereços:  
Maceió Shopping, Loja 202 - Avenida Comendador Gustavo Paiva, 2990 - Mangabeiras
Rua Professora Higia Vasconcelos, 401 - Ponta Verde
Avenida Engenheiro Paulo Brandão Nogueira, s/n - Jatiúca
Parque Shopping Maceió. Piso 03, loja 3044, Avenida Comendador Gustavo Paiva, 5945 - Cruz das Almas"
                }
            }
            Container {
                id: burgerking
                visible: false
                Label {
                    multiline: true
                    text: "Endereços: 
Av. Com Gustavo Paiva 2990 - Loja 253"
                }
            }
            Container {
                id: giraffas
                visible: false
                Label {
                    multiline: true
                    text: "Telefones: 
Maceió Shopping - (82) 3377-0070/8869-1131
Parque Shopping - (82) 3025-0882
Endereços: 
Maceió Shopping - Piso 3, Loja 3045, Avenida Comendador Gustavo Paiva, 2990 - Mangabeiras
Shopping Pátio - loja 301, Avenida Menino Marcelo 3800, Tabuleiro do Martins
Parque Shopping - Loja 278, Avenida Comendador Gustavo Paiva, 5945 - Cruz das Almas"
                }
            }
            Container {
                id: habbibs
                visible: false
                Label {
                    multiline: true
                    text: "Telefones:
Endereços:"
                }
            }
            Container {
                id:mcdonalds
                visible: false
                Label {
                    multiline: true
                    text: "Telefone: 3827-2675
Endereços: 
Av. Fernandes Lima"
                }
            }
            Container {
                id: subway
                visible: false
                Label {
                    multiline: true
                    text: "Telefones:
Endereços:"
                }
            }
         
         
        }
    }
}
