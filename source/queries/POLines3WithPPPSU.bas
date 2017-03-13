Operation =1
Option =0
Begin InputTables
    Name ="POLines"
    Name ="ItemConversionUnit"
End
Begin OutputColumns
    Expression ="POLines.*"
    Alias ="PurchasePricePerStockUnit"
    Expression ="IIf(IsNull(ItemConversionUnit![Convertion Ratio Numerator]),1,ItemConversionUnit"
        "![Convertion Ratio Numerator]/ItemConversionUnit![Denominator of Conversion Rate"
        "])*POLines![Purchase Price]"
End
Begin Joins
    LeftTable ="POLines"
    RightTable ="ItemConversionUnit"
    Expression ="POLines.Item = ItemConversionUnit.Item"
    Flag =2
    LeftTable ="POLines"
    RightTable ="ItemConversionUnit"
    Expression ="POLines.[Pricing Unit] = ItemConversionUnit.[Conversion Unit]"
    Flag =2
End
Begin OrderBy
    Expression ="POLines.Item"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="PurchasePricePerStockUnit"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1037
    Bottom =533
    Left =-1
    Top =-1
    Right =1021
    Bottom =372
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="POLines"
        Name =""
    End
    Begin
        Left =303
        Top =6
        Right =568
        Bottom =169
        Top =0
        Name ="ItemConversionUnit"
        Name =""
    End
End
