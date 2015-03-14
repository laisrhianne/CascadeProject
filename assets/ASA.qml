import bb.cascades 1.4

Page {

    Container {
        background: Color.Black
        layout: DockLayout {

        }
        Label {
            horizontalAlignment: HorizontalAlignment.Center
            text: "ASA"
            textStyle.fontSize: FontSize.PointValue
            textStyle.fontSizeValue: 30
            textStyle.color: Color.White
            textStyle.fontFamily: "impact"
            multiline: true
        }

        Container {
            horizontalAlignment: HorizontalAlignment.Left
            verticalAlignment: VerticalAlignment.Center

            Button {
                horizontalAlignment: HorizontalAlignment.Center
                verticalAlignment: VerticalAlignment.Bottom
                text: "JOGOS"
            }
            Button {
                horizontalAlignment: HorizontalAlignment.Center
                verticalAlignment: VerticalAlignment.Bottom
                text: "TABELA"
            }
            Button {
                horizontalAlignment: HorizontalAlignment.Center
                verticalAlignment: VerticalAlignment.Bottom
                text: "ELENCO"
            }
            Button {
                horizontalAlignment: HorizontalAlignment.Center
                verticalAlignment: VerticalAlignment.Bottom
                text: "HISTÓRIA"
            }
            Button {
                horizontalAlignment: HorizontalAlignment.Center
                verticalAlignment: VerticalAlignment.Bottom
                text: "REDES SOCIAIS"
            }

        }

    }
}
