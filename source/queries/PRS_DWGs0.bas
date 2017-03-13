Operation =1
Option =0
Where ="(((\"#\" & FIL!FILFileName & \"#\") Like \"*BOM*\") And ((PN.PNDetail) Is Null))"
    " Or (((\"#\" & FIL!FILFileName & \"#\") Like \"*BOM*\") And ((PN.PNDetail) Not L"
    "ike \"*NOT RELEASED*\"))"
Begin InputTables
    Name ="PRSPartNumberSearch"
    Name ="PN"
    Name ="FIL"
End
Begin OutputColumns
    Alias ="Parent"
    Expression ="PN.PNPartNumber"
    Alias ="Parent Descrip"
    Expression ="PN.PNTitle"
    Alias ="BOM Hyperlink"
    Expression ="\"#\" & FIL!FILFileName & \"#\""
    Expression ="PN.PNID"
    Alias ="BOM Filename"
    Expression ="FIL.FILFileName"
End
Begin Joins
    LeftTable ="PRSPartNumberSearch"
    RightTable ="PN"
    Expression ="PRSPartNumberSearch.Parent = PN.PNPartNumber"
    Flag =1
    LeftTable ="PN"
    RightTable ="FIL"
    Expression ="PN.PNID = FIL.FILPNID"
    Flag =2
End
Begin OrderBy
    Expression ="PN.PNPartNumber"
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
        dbText "Name" ="BOM Hyperlink"
        dbInteger "ColumnWidth" ="3960"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOM Filename"
        dbInteger "ColumnWidth" ="3750"
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
End
