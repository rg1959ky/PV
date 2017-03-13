Operation =2
Name ="tblBOM2"
Database ="B:\\PV_be.mdb"
Option =0
Where ="(((PN_1.PNPartNumber) Not Like \"AW*\") AND ((PN_1.PNTitle) Not Like \"DWG*\") A"
    "ND ((PN_1.PNType)=\"PS\" Or (PN_1.PNType)=\"PL\") AND ((PN.PNExpandList)=Yes))"
Begin InputTables
    Name ="PN"
    Name ="PL"
    Name ="PN"
    Alias ="PN_1"
    Name ="UN"
    Name ="BOM1ParentChild"
End
Begin OutputColumns
    Alias ="TopParent"
    Expression ="BOM1ParentChild.Parent"
    Alias ="TopParentPNID"
    Expression ="BOM1ParentChild.ParentPNID"
    Alias ="Parent"
    Expression ="PN.PNPartNumber"
    Alias ="Parent Descrip"
    Expression ="PN.PNTitle"
    Alias ="Child"
    Expression ="PN_1.PNPartNumber"
    Alias ="ChildPNID"
    Expression ="PN_1.PNID"
    Alias ="Child Descrip"
    Expression ="PN_1.PNTitle"
    Expression ="PN_1.PNType"
    Alias ="Qty Per Assy"
    Expression ="PL.PLQty"
    Expression ="UN.UNUseUnits"
    Expression ="PN.PNExpandList"
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
    LeftTable ="BOM1ParentChild"
    RightTable ="PL"
    Expression ="BOM1ParentChild.ChildPNID = PL.PLListID"
    Flag =1
    LeftTable ="PN"
    RightTable ="PL"
    Expression ="PN.PNID = PL.PLListID"
    Flag =1
End
Begin OrderBy
    Expression ="PN.PNPartNumber"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
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
        dbText "Name" ="ParentPNID"
        dbInteger "ColumnWidth" ="1200"
        dbBoolean "ColumnHidden" ="0"
        dbMemo "Caption" ="ParentPNID"
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
        dbText "Name" ="BOM1ParentChild.Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOM1ParentChild.ParentPNID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TopParent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TaoParentPNID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PN_1.PNType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PN.PNExpandList"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TopParentPNID"
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
    Bottom =162
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =434
        Top =5
        Right =616
        Bottom =258
        Top =0
        Name ="PN"
        Name =""
    End
    Begin
        Left =220
        Top =11
        Right =358
        Bottom =249
        Top =0
        Name ="PL"
        Name =""
    End
    Begin
        Left =673
        Top =5
        Right =905
        Bottom =258
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
        Left =33
        Top =0
        Right =177
        Bottom =144
        Top =0
        Name ="BOM1ParentChild"
        Name =""
    End
End
