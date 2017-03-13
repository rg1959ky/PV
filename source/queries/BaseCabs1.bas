Operation =1
Option =0
Where ="(((tblCabList.PNPartNumber) Like \"DC00*\" Or (tblCabList.PNPartNumber) Like \"M"
    "I##*\" Or (tblCabList.PNPartNumber) Like \"PA##*\"))"
Begin InputTables
    Name ="tblCabList"
End
Begin OutputColumns
    Expression ="tblCabList.PNPartNumber"
    Alias ="Base"
    Expression ="Left([tblCabList]![PNPartNumber],fFindNthOccur([tblCabList]![PNPartNumber],\"-\""
        ",2))"
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
        dbText "Name" ="tblCabList.PNPartNumber"
        dbInteger "ColumnWidth" ="2460"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Base"
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
        Left =48
        Top =12
        Right =186
        Bottom =85
        Top =0
        Name ="tblCabList"
        Name =""
    End
End
