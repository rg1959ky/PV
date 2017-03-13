Operation =1
Option =0
Begin InputTables
    Name ="CompareMOLinesToEngBOM2a"
    Name ="BOMLinesThree"
End
Begin OutputColumns
    Expression ="CompareMOLinesToEngBOM2a.*"
    Alias ="ScrapFactor"
    Expression ="IIf(IsNull(BOMLinesThree![Scrap Ratio %]),0,BOMLinesThree![Scrap Ratio %])+1"
    Expression ="BOMLinesThree.[Qty Per]"
    Alias ="Ratio"
    Expression ="1"
End
Begin Joins
    LeftTable ="CompareMOLinesToEngBOM2a"
    RightTable ="BOMLinesThree"
    Expression ="CompareMOLinesToEngBOM2a.Parent = BOMLinesThree.[Parent Item]"
    Flag =2
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
        dbText "Name" ="ScrapFactor"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Ratio"
        dbLong "AggregateType" ="-1"
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
    Bottom =402
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =243
        Bottom =229
        Top =0
        Name ="CompareMOLinesToEngBOM2a"
        Name =""
    End
    Begin
        Left =281
        Top =6
        Right =377
        Bottom =124
        Top =0
        Name ="BOMLinesThree"
        Name =""
    End
End
