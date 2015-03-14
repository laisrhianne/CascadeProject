/*
 * Copyright (c) 2011-2014 BlackBerry Limited.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

import bb.cascades 1.4

NavigationPane {
    property string teste: "teste"
    id: navigationpane1
    Page {
        Container {        id: containerID
            background: imagemFundo.imagePaint
            attachedObjects: [
                ImagePaintDefinition {
                    id: imagemFundo
                    imageSource: "asset:///images/Toushirou-Hitsugaya-image-toushirou-hitsugaya-36747676-2309-1732.jpg"
                }
            ]
            
            layout: DockLayout {}
            Container {
                horizontalAlignment: HorizontalAlignment.Center
                verticalAlignment: VerticalAlignment.Center
                Button {
                    color: Color.create("#FF0000") 
                    text: "Hue"
                }
                Button {
                    text: "Hue"
                    color: Color.Yellow
                }
                Button {
                    text: "Br br"
                    color: Color.Gray            }
            }
            Container {
                horizontalAlignment: HorizontalAlignment.Center
                background: Color.create("#00B8F")
                Label {
                    // Localized text with the dynamic translation and locale updates support
                    text: "Best app ever"
                    textStyle.base: SystemDefaults.TextStyles.BigText
                    textStyle.color: Color.Yellow
                    textStyle.fontFamily: "Impact"
                    textStyle.fontSize: FontSize.PointValue
                    textStyle.fontSizeValue: ("18")
                }     
            }
            
            Container {
                verticalAlignment: VerticalAlignment.Bottom
                horizontalAlignment: HorizontalAlignment.Center
                Button {
                    
                    color: Color.create("#6959CD")
                    text: "Lucas "
                    onClicked: {
                        text= "Asa"
                        navigationpane1.push(asa)
                       }
                
                    }
        
                
                
                Button {
                    
                    color: Color.create("#00B2EE")
                    text: "Laís"
                }
                Button {
                    color: Color.create("#254117")
                    text: "Catálogo Chef Peixoto"
                    onClicked: {
                        text= "Catálogo"
                        navigationpane1.push(page2)
                
                    }
                }
            }
        
        }
    }
    
    attachedObjects: [
        
        
      Page2 {
          id: page2
      },
      FastFood {
          id: fastfood
      },
      ASA {
          id: asa
      }
        
    ]
    
}


