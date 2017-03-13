Operation =1
Option =0
Begin InputTables
    Name ="PN"
    Name ="ItemList"
End
Begin OutputColumns
    Expression ="PN.PNPartNumber"
    Expression ="PN.PNCurrentCost"
End
Begin Joins
    LeftTable ="PN"
    RightTable ="ItemList"
    Expression ="PN.PNPartNumber = ItemList.Item"
    Flag =1
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
    Bottom =280
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =175
        Bottom =274
        Top =0
        Name ="PN"
        Name =""
    End
    Begin
        Left =296
        Top =8
        Right =392
        Bottom =96
        Top =0
        Name ="ItemList"
        Name =""
    End
End
