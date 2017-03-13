Operation =1
Option =0
Begin InputTables
    Name ="PLNoExpand"
    Name ="PN"
    Name ="PL"
    Name ="PN"
    Alias ="PN_1"
End
Begin OutputColumns
    Alias ="Parent"
    Expression ="PLNoExpand.PNPartNumber"
    Expression ="PLNoExpand.PNTitle"
    Expression ="PLNoExpand.PNType"
    Expression ="PLNoExpand.PNExpandList"
    Alias ="Child"
    Expression ="PN_1.PNPartNumber"
    Expression ="PL.PLQty"
    Expression ="PN_1.PNType"
    Expression ="PN_1.PNTitle"
End
Begin Joins
    LeftTable ="PLNoExpand"
    RightTable ="PN"
    Expression ="PLNoExpand.PNPartNumber = PN.PNPartNumber"
    Flag =1
    LeftTable ="PL"
    RightTable ="PN_1"
    Expression ="PL.PLPartID = PN_1.PNID"
    Flag =1
    LeftTable ="PN"
    RightTable ="PL"
    Expression ="PN.PNID = PL.PLListID"
    Flag =1
End
Begin OrderBy
    Expression ="PLNoExpand.PNPartNumber"
    Flag =0
    Expression ="PN_1.PNPartNumber"
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
        dbText "Name" ="PN_1.PNTitle"
        dbInteger "ColumnWidth" ="5070"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Parent"
        dbText "Description" ="Parent"
        dbMemo "Caption" ="Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Child"
        dbText "Description" ="Child"
        dbMemo "Caption" ="Child"
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
    Bottom =306
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="PLNoExpand"
        Name =""
    End
    Begin
        Left =217
        Top =2
        Right =369
        Bottom =285
        Top =0
        Name ="PN"
        Name =""
    End
    Begin
        Left =624
        Top =3
        Right =732
        Bottom =256
        Top =0
        Name ="PL"
        Name =""
    End
    Begin
        Left =794
        Top =6
        Right =956
        Bottom =289
        Top =0
        Name ="PN_1"
        Name =""
    End
End
