Operation =1
Option =0
Where ="(((PRS_DWGsNew.Parent) Like \"DC*\"))"
Begin InputTables
    Name ="PRS_DWGsNew"
End
Begin OutputColumns
    Expression ="PRS_DWGsNew.Parent"
    Alias ="Description"
    Expression ="PRS_DWGsNew.[Parent Descrip]"
    Alias ="BOM Rev"
    Expression ="CInt(Left$(Right$([PRS_DWGsNew]![BOM Filename],5),1))"
    Alias ="BOM Date"
    Expression ="Format$(GetLastModDate([PRS_DWGsNew]![BOM Filename]),\"mm/dd/yyyy\")"
    Alias ="DWG Rev"
    Expression ="CInt(Left$(Right$([PRS_DWGsNew]![DWG Filename],5),1))"
    Alias ="DWG Date"
    Expression ="Format$(GetLastModDate([PRS_DWGsNew]![DWG Filename]),\"mm/dd/yyyy\")"
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
        dbText "Name" ="PRS_DWGsNew.Parent"
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
    Bottom =369
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =32
        Top =32
        Right =254
        Bottom =243
        Top =0
        Name ="PRS_DWGsNew"
        Name =""
    End
End
