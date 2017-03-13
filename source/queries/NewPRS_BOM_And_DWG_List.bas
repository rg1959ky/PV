Operation =1
Option =0
Begin InputTables
    Name ="NewPRSDrawingsOrBOMsAlert"
End
Begin OutputColumns
    Expression ="NewPRSDrawingsOrBOMsAlert.Parent"
    Alias ="Description"
    Expression ="NewPRSDrawingsOrBOMsAlert.[Parent Descrip]"
    Alias ="BOM Rev"
    Expression ="CInt(Left$(Right$(NewPRSDrawingsOrBOMsAlert!NewBOMFilename,5),1))"
    Alias ="BOM Date"
    Expression ="Format$(GetLastModDate(NewPRSDrawingsOrBOMsAlert!NewBOMFilename),\"mm/dd/yyyy\")"
    Alias ="DWG Rev"
    Expression ="CInt(Left$(Right$(NewPRSDrawingsOrBOMsAlert![New DWG Filename],5),1))"
    Alias ="DWG Date"
    Expression ="Format$(GetLastModDate(NewPRSDrawingsOrBOMsAlert![New DWG Filename]),\"mm/dd/yyy"
        "y\")"
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
        dbText "Name" ="Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOM Rev"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOM Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DWG Rev"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DWG Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="NewPRSDrawingsOrBOMsAlert.Parent"
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
    Bottom =309
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =236
        Bottom =169
        Top =0
        Name ="NewPRSDrawingsOrBOMsAlert"
        Name =""
    End
End
