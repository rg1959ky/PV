Operation =1
Option =0
Where ="(((PN.PNPartNumber) Like \"dc00-163-*\") AND ((PN_1.PNType)=\"PS\" Or (PN_1.PNTy"
    "pe)=\"PL\") AND ((PN.PNDetail) Is Null)) OR (((PN.PNPartNumber) Like \"dc00-163-"
    "*\") AND ((PN_1.PNType)=\"PS\" Or (PN_1.PNType)=\"PL\") AND ((PN.PNDetail) Not L"
    "ike \"*NOT RELEASED*\"))"
Begin InputTables
    Name ="PN"
    Name ="PL"
    Name ="PN"
    Alias ="PN_1"
    Name ="UN"
End
Begin OutputColumns
    Alias ="Parent"
    Expression ="PN.PNPartNumber"
    Alias ="ParentPNID"
    Expression ="CLng([PN]![PNID])"
    Alias ="Parent Descrip"
    Expression ="PN.PNTitle"
    Alias ="Child"
    Expression ="PN_1.PNPartNumber"
    Alias ="ChildPNID"
    Expression ="CLng([PN_1]![PNID])"
    Alias ="Child Descrip"
    Expression ="PN_1.PNTitle"
    Expression ="PN_1.PNType"
    Alias ="Qty Per Assy"
    Expression ="PL.PLQty"
    Expression ="UN.UNUseUnits"
    Alias ="Level"
    Expression ="1"
End
Begin Joins
    LeftTable ="PL"
    RightTable ="PN_1"
    Expression ="PL.PLPartID = PN_1.PNID"
    Flag =1
    LeftTable ="PN_1"
    RightTable ="UN"
    Expression ="PN_1.PNUNID = UN.UNID"
    Flag =1
    LeftTable ="PN"
    RightTable ="PL"
    Expression ="PN.PNID = PL.PLListID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="Parent Descrip"
        dbInteger "ColumnWidth" ="4725"
        dbBoolean "ColumnHidden" ="0"
        dbMemo "Caption" ="ParentDescrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Child Descrip"
        dbInteger "ColumnWidth" ="5250"
        dbBoolean "ColumnHidden" ="0"
        dbMemo "Caption" ="ChildDescrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Qty Per Assy"
        dbInteger "ColumnWidth" ="1365"
        dbBoolean "ColumnHidden" ="0"
        dbMemo "Caption" ="QPA"
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
        dbMemo "Caption" ="Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UN.UNUseUnits"
        dbMemo "Caption" ="UseUnits"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ChildPNID"
        dbInteger "ColumnWidth" ="1065"
        dbBoolean "ColumnHidden" ="0"
        dbMemo "Caption" ="ChildPNID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PN.PNID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ParentPNID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PN_1.PNType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Level"
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
    Bottom =289
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =27
        Top =9
        Right =209
        Bottom =307
        Top =0
        Name ="PN"
        Name =""
    End
    Begin
        Left =263
        Top =11
        Right =401
        Bottom =249
        Top =0
        Name ="PL"
        Name =""
    End
    Begin
        Left =464
        Top =7
        Right =696
        Bottom =320
        Top =0
        Name ="PN_1"
        Name =""
    End
    Begin
        Left =736
        Top =7
        Right =879
        Bottom =110
        Top =0
        Name ="UN"
        Name =""
    End
End
