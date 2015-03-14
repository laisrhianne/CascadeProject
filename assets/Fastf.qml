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
            
            preferredHeight: 770
            horizontalAlignment: HorizontalAlignment.Center
            topPadding: 50
            bottomPadding: 50
            leftPadding: 20
            rightPadding: 20
            background: Color.create("#FFE87C")
            
            DropDown {
                title: "Escolha um estabelecimento"
                onSelectedOptionChanged: {
                    if (selectedOption === optionBobs) {
                        bobs.visible = true
                        burgerking.visible = false
                        giraffas.visible = false
                        habibs.visible = false
                        mcdonalds.visible = false
                        subway.visible = false
                    }
                    if (selectedOption === optionBurgerKing) {
                        bobs.visible = false
                        burgerking.visible = true
                        giraffas.visible = false
                        habibs.visible = false
                        mcdonalds.visible = false
                        subway.visible = false
                    }
                    if (selectedOption === optionGiraffas) {
                        bobs.visible = false
                        burgerking.visible = false
                        giraffas.visible = true
                        habibs.visible = false
                        mcdonalds.visible = false
                        subway.visible = false
                    }
                    if (selectedOption === optionHabibs) {
                        bobs.visible = false
                        burgerking.visible = false
                        giraffas.visible = false
                        habibs.visible = true
                        mcdonalds.visible = false
                        subway.visible = false                    }
                    if (selectedOption === optionMcDonalds) {
                        bobs.visible = false
                        burgerking.visible = false
                        giraffas.visible = false
                        habibs.visible = false
                        mcdonalds.visible = true
                        subway.visible = false
                    }
                    if (selectedOption === optionSubway) {
                        bobs.visible = false
                        burgerking.visible = false
                        giraffas.visible = false
                        habibs.visible = false
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
                    id: optionHabibs
                    text: "Habibs"
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
Parque Shopping Maceió. Piso 03, loja 3044, Avenida Comendador Gustavo Paiva, 5945 - Cruz das Almas
G Barbosa - Av Empresario Carlos Silva Nogueira, 620, Jatiúca
Rua Professora Higia Vasconcelos, 401 - Ponta Verde
Avenida Engenheiro Paulo Brandão Nogueira, s/n - Jatiúca"
                }
            }
            Container {
                id: burgerking
                visible: false
                Label {
                    multiline: true
                    text: "Endereço: 
Maceió Shopping - Av. Com Gustavo Paiva 2990 - Loja 253"
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
Shopping Pátio - (82) 8850-6918
Endereços: 
Maceió Shopping - Piso 3, Loja 3045, Avenida Comendador Gustavo Paiva, 2990 - Mangabeiras
Shopping Pátio - loja 301, Avenida Menino Marcelo 3800, Tabuleiro do Martins
Parque Shopping - Loja 278, Avenida Comendador Gustavo Paiva, 5945 - Cruz das Almas
Shopping Pátio - Loja 301, Avenida Menino Marcelo 3800,Cidade Universitária"
                }
            }
            Container {
                id: habibs
                visible: false
                Label {
                    multiline: true
                    text: "Telefones:
Maceió Shopping - (82) 3316-0901
Jatiúca - (82) 3235-5870
Endereços:
Maceió Shopping -Avenida Comendador Gustavo Paiva, 2990 - Mangabeiras
Avenida Álvaro Otacílio, 4515 - Jatiúca"
                }
            }
            Container {
                id:mcdonalds
                visible: false
                Label {
                    multiline: true
                    text: "Telefone: 
Maceió Shopping - (82) 357-1313)
Jatiúca - (82) 3235-2372
Endereços: 
Avenida Fernandes Lima, 609 , Farol 
Maceió Shopping - lojas 206B e 207, Avenida Comend. Gustavo Paiva, 2990, Mangabeiras
Avenida Álvaro Otacílio, 4225 , Jatiúca 
Parque Shopping - Avenida Comendador Gustavo Paiva, s/n , Cruz das Almas
Shopping Pátio - Lojas 307 e 308 Av Menino Marcelo, 3800, Cidade Universitária"
                }
            }
            Container {
                id: subway
                visible: false
                Label {
                    multiline: true
                    text: "Telefones:
Maceió Shopping - (82) 3355-4171
Parque Shopping - (82) 3221-9546
Jatiúca - (82) 3231-4080
Endereços:
Maceió Shopping - Loja 10, Avenida Comendador Gustavo Paiva 2990, Mangabeiras
Parque Shopping - Av. Comendador Gustavo Paiva, 5945
Praça Centenário, 906, Farol
Travessa Dr. Antônio Gouveia, 1084, Pajuçara
Rua Esther da Costa Barros, 87, Jatiúca
Av. Menino Marcelo, 9621, Barro Duro"
                }
            }
        
        
        }
    }
}
