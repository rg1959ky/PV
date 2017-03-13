Operation =1
Option =0
Begin InputTables
    Name ="U_BOM"
    Name ="U_Cust"
End
Begin OutputColumns
    Expression ="U_BOM.Item"
    Alias ="Uniqueness"
    Expression ="([U_BOM]![U_BOM]+3*[U_Cust]![U_Cust])/4"
End
Begin Joins
    LeftTable ="U_BOM"
    RightTable ="U_Cust"
    Expression ="U_BOM.Item = U_Cust.Item"
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
    Begin
        dbText "Name" ="U_BOM.Item"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1680"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Uniqueness"
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
    Bottom =220
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="U_BOM"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =384
        Bottom =156
        Top =0
        Name ="U_Cust"
        Name =""
    End
End
