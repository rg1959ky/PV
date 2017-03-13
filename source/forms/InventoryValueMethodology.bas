Version =20
VersionRequired =20
Begin Form
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =8884
    DatasheetFontHeight =11
    ItemSuffix =1
    Right =8970
    Bottom =12345
    DatasheetGridlinesColor =14806254
    RecSrcDt = Begin
        0xc2c20e318c7be440
    End
    DatasheetFontName ="Calibri"
    FilterOnLoad =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =15921906
    DatasheetGridlinesColor12 =0
    FitToScreen =1
    DatasheetBackThemeColorIndex =1
    BorderThemeColorIndex =3
    ThemeFontIndex =1
    ForeThemeColorIndex =0
    AlternateBackThemeColorIndex =1
    AlternateBackShade =95.0
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =0
            BorderTint =50.0
            ForeThemeColorIndex =0
            ForeTint =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Section
            Height =7560
            Name ="Detail"
            AutoHeight =1
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    OverlapFlags =85
                    Left =120
                    Top =120
                    Width =8400
                    Height =7320
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label0"
                    Caption ="Inventory Value Queries\015\012\015\012I created three queries that gather infor"
                        "mation to determine inventory value, including inventory and work in process (WI"
                        "P):\015\0121)\011InventoryValue0 (items in the warehouse)\015\0122)\011Inventory"
                        "Value_WIP1 (items which have been issued against an MO)\015\0123)\011InventoryVa"
                        "lue_WIP_Used (items returned as components of finished goods)\015\012\015\012The"
                        " method of calculating the value of inventory in the WIP was proposed by Walter "
                        "Su on 6/20/14. These are my notes: I asked WS how we can determine the value of "
                        "WIP (for inventory valuation function in PV) and he explained that sometimes cus"
                        "tomers like Blackstar take an SO for 5 of DC00-175-01 and turn it into 1 pcs of "
                        "-01, 2 pieces of -40, 1 piece of -45, and one piece of -50. The MO may already b"
                        "e released and material issued. They finish and receive the -01 and ship it. Tha"
                        "t SO line is closed, but the associated MO still has 4 piecces to complete so it"
                        " remains open. I can subtract the MO receipt qty times the QPA for each item to "
                        "more accurately determine the value of inventory in open MO’s. I’ll get to work "
                        "on that soon.\015\012\015\012I used to a pivot table in Excel to sum the invento"
                        "ry value for each category so that the detail could be inspected easily. Macro B"
                        "uildInventoryValueTempTable, which is called from the inventory menu button, \"I"
                        "nventory Value\" rebuilds the InventoryValueTempTable, and then launches an Exce"
                        "l file which imports the contents of that table and uses them in a pivot table.\015"
                        "\012Rob Gault\015\012November 5, 2014"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =120
                    LayoutCachedWidth =8520
                    LayoutCachedHeight =7440
                End
            End
        End
    End
End
