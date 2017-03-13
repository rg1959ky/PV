Operation =1
Option =0
Where ="(((\"#\" & FIL!FILFileName & \"#\") Like \"*BOM*\") And ((PN_1.PNType)=\"DWG\") "
    "And ((PN.PNDetail) Is Null)) Or (((\"#\" & FIL!FILFileName & \"#\") Like \"*BOM*"
    "\") And ((PN_1.PNType)=\"DWG\") And ((PN.PNDetail) Not Like \"*NOT RELEASED*\"))"
Begin InputTables
    Name ="PRSPartNumberSearch"
    Name ="PN"
    Name ="FIL"
    Name ="PL"
    Name ="PN"
    Alias ="PN_1"
    Name ="UN"
    Name ="FIL"
    Alias ="FIL_1"
End
Begin OutputColumns
    Alias ="Parent"
    Expression ="PN.PNPartNumber"
    Alias ="Parent Descrip"
    Expression ="PN.PNTitle"
    Alias ="BOM Hyperlink"
    Expression ="\"#\" & FIL!FILFileName & \"#\""
    Alias ="Child"
    Expression ="PN_1.PNPartNumber"
    Alias ="DWG Hyperlink"
    Expression ="\"#\" & FIL_1!FILFileName & \"#\""
End
Begin Joins
    LeftTable ="PRSPartNumberSearch"
    RightTable ="PN"
    Expression ="PRSPartNumberSearch.Parent = PN.PNPartNumber"
    Flag =1
    LeftTable ="PN"
    RightTable ="FIL"
    Expression ="PN.PNID = FIL.FILPNID"
    Flag =1
    LeftTable ="PL"
    RightTable ="PN_1"
    Expression ="PL.PLPartID = PN_1.PNID"
    Flag =1
    LeftTable ="PN_1"
    RightTable ="UN"
    Expression ="PN_1.PNUNID = UN.UNID"
    Flag =1
    LeftTable ="PN_1"
    RightTable ="FIL_1"
    Expression ="PN_1.PNID = FIL_1.FILPNID"
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
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="Parent Descrip"
        dbInteger "ColumnWidth" ="5355"
        dbBoolean "ColumnHidden" ="0"
        dbMemo "Caption" ="ParentDescrip"
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
        dbText "Name" ="BOM Hyperlink"
        dbInteger "ColumnWidth" ="3960"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DWG Hyperlink"
        dbInteger "ColumnWidth" ="3510"
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
    Bottom =357
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =33
        Top =87
        Right =187
        Bottom =175
        Top =0
        Name ="PRSPartNumberSearch"
        Name =""
    End
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
        Left =463
        Top =219
        Right =651
        Bottom =352
        Top =0
        Name ="FIL"
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
        Left =1090
        Top =186
        Right =1251
        Bottom =349
        Top =0
        Name ="FIL_1"
        Name =""
    End
End
