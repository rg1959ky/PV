Operation =1
Option =0
Begin InputTables
    Name ="BOMLinesThree"
    Name ="Items"
End
Begin OutputColumns
    Expression ="BOMLinesThree.[Parent Item]"
    Expression ="BOMLinesThree.[Sequence Number]"
    Expression ="BOMLinesThree.[Sub Item]"
    Expression ="BOMLinesThree.[Qty Per]"
    Expression ="Items.[Stock Unit]"
    Expression ="BOMLinesThree.[Scrap Ratio %]"
End
Begin Joins
    LeftTable ="BOMLinesThree"
    RightTable ="Items"
    Expression ="BOMLinesThree.[Sub Item] = Items.Item"
    Flag =1
End
Begin OrderBy
    Expression ="BOMLinesThree.[Parent Item]"
    Flag =0
    Expression ="BOMLinesThree.[Sub Item]"
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
    Bottom =416
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="BOMLinesThree"
        Name =""
    End
    Begin
        Left =211
        Top =8
        Right =367
        Bottom =276
        Top =0
        Name ="Items"
        Name =""
    End
End
