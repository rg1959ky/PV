Operation =1
Option =0
Begin InputTables
    Name ="Find duplicates for COST"
    Name ="PN"
End
Begin OutputColumns
    Expression ="[Find duplicates for COST].COSTAtQty"
    Expression ="[Find duplicates for COST].COSTCost"
    Expression ="PN.PNPartNumber"
    Expression ="PN.PNTitle"
End
Begin Joins
    LeftTable ="Find duplicates for COST"
    RightTable ="PN"
    Expression ="[Find duplicates for COST].LNKPNID = PN.PNID"
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
        dbText "Name" ="PN.PNTitle"
        dbInteger "ColumnWidth" ="3390"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =109
        Top =0
        Name ="Find duplicates for COST"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =474
        Bottom =514
        Top =0
        Name ="PN"
        Name =""
    End
End
