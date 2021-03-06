﻿Operation =1
Option =0
Where ="(((PN_1.PNPartNumber)=\"LOH\") AND ((PN_1.PNType)=\"PS\" Or (PN_1.PNType)=\"PL\""
    ") AND ((PN.PNDetail) Is Null)) OR (((PN_1.PNPartNumber)=\"LOH\") AND ((PN_1.PNTy"
    "pe)=\"PS\" Or (PN_1.PNType)=\"PL\") AND ((PN.PNDetail) Not Like \"*NOT RELEASED*"
    "\"))"
Begin InputTables
    Name ="tblCabList"
    Name ="PN"
    Name ="PL"
    Name ="PN"
    Alias ="PN_1"
    Name ="UN"
    Name ="LOH_StdCost_MadeTable"
End
Begin OutputColumns
    Alias ="Parent"
    Expression ="PN.PNPartNumber"
    Alias ="Child"
    Expression ="PN_1.PNPartNumber"
    Alias ="Qty Per Assy"
    Expression ="PL.PLQty"
    Expression ="LOH_StdCost_MadeTable.StandardCostRMB"
    Alias ="ExtendedLOHinRMB"
    Expression ="[LOH_StdCost_MadeTable]![StandardCostRMB]*[PL]![PLQty]"
    Alias ="ParentPNID"
    Expression ="CLng([PN]![PNID])"
    Alias ="Parent Descrip"
    Expression ="PN.PNTitle"
    Alias ="ChildPNID"
    Expression ="CLng([PN_1]![PNID])"
    Alias ="Child Descrip"
    Expression ="PN_1.PNTitle"
    Expression ="PN_1.PNType"
    Expression ="UN.UNUseUnits"
    Alias ="Level"
    Expression ="1"
End
Begin Joins
    LeftTable ="tblCabList"
    RightTable ="PN"
    Expression ="tblCabList.PNPartNumber = PN.PNPartNumber"
    Flag =1
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
        dbText "Name" ="PN_1.PNType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Level"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ParentPNID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LOH_StdCost_MadeTable.StandardCostRMB"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ExtendedLOHinRMB"
        dbInteger "ColumnWidth" ="1680"
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
    Bottom =238
    Left =1106
    Top =0
    ColumnsShown =539
    Begin
        Left =-1068
        Top =6
        Right =-946
        Bottom =79
        Top =0
        Name ="tblCabList"
        Name =""
    End
    Begin
        Left =-865
        Top =7
        Right =-683
        Bottom =305
        Top =0
        Name ="PN"
        Name =""
    End
    Begin
        Left =-619
        Top =27
        Right =-481
        Bottom =265
        Top =0
        Name ="PL"
        Name =""
    End
    Begin
        Left =-433
        Top =5
        Right =-201
        Bottom =318
        Top =0
        Name ="PN_1"
        Name =""
    End
    Begin
        Left =-156
        Top =6
        Right =-13
        Bottom =109
        Top =0
        Name ="UN"
        Name =""
    End
    Begin
        Left =-1068
        Top =103
        Right =-924
        Bottom =247
        Top =0
        Name ="LOH_StdCost_MadeTable"
        Name =""
    End
End
