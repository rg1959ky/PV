Operation =1
Option =0
Where ="(((PN_1.PNType)=\"PS\" Or (PN_1.PNType)=\"PL\") AND ((PN.PNDetail) Is Null)) OR "
    "(((PN_1.PNType)=\"PS\" Or (PN_1.PNType)=\"PL\") AND ((PN.PNDetail) Not Like \"*N"
    "OT RELEASED*\"))"
Begin InputTables
    Name ="PN"
    Name ="PL"
    Name ="PN"
    Alias ="PN_1"
    Name ="UN"
    Name ="ParentListTable"
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
    LeftTable ="ParentListTable"
    RightTable ="PN"
    Expression ="ParentListTable.Parent = PN.PNPartNumber"
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
        dbInteger "ColumnWidth" ="2880"
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
        dbText "Name" ="ParentPNID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1500"
        dbBoolean "ColumnHidden" ="0"
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
    Right =1175
    Bottom =836
    Left =-1
    Top =-1
    Right =1159
    Bottom =358
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =241
        Top =7
        Right =423
        Bottom =305
        Top =0
        Name ="PN"
        Name =""
    End
    Begin
        Left =487
        Top =27
        Right =625
        Bottom =265
        Top =0
        Name ="PL"
        Name =""
    End
    Begin
        Left =673
        Top =5
        Right =905
        Bottom =318
        Top =0
        Name ="PN_1"
        Name =""
    End
    Begin
        Left =950
        Top =6
        Right =1093
        Bottom =109
        Top =0
        Name ="UN"
        Name =""
    End
    Begin
        Left =19
        Top =14
        Right =163
        Bottom =158
        Top =0
        Name ="ParentListTable"
        Name =""
    End
End
