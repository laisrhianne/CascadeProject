import bb.cascades 1.4

Page {
    Container {
        background: bandeirachina.imagePaint
        attachedObjects: [
            
            ImagePaintDefinition {
                id: bandeirachina
                imageSource: "asset:///images/china-flag.jpg"
            }
        ]
        Label {
            horizontalAlignment: HorizontalAlignment.Center
            text: "Comida Chinesa"
            textStyle.fontFamily: "impact"
            textStyle.fontSize: FontSize.PointValue
            textStyle.fontSizeValue: ("17")
            textStyle.color: Color.Yellow
        }
        
    
    }
}