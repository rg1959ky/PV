Operation =1
Option =0
Where ="(((Trim([Effective Date])) Is Null Or (Trim([Effective Date]))=\"\" Or (Trim([Ef"
    "fective Date]))<=ToERPDateFormat(Now())) AND ((Trim([Expiry Date])) Is Null Or ("
    "Trim([Expiry Date]))=\"\" Or (Trim([Expiry Date]))>ToERPDateFormat(Now())))"
Begin InputTables
    Name ="BOMLines2Table"
End
Begin OutputColumns
    Expression ="BOMLines2Table.*"
End
Begin OrderBy
    Expression ="BOMLines2Table.[Parent Item]"
    Flag =0
    Expression ="BOMLines2Table.[Sub Item]"
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
    Bottom =338
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =50
        Top =13
        Right =146
        Bottom =131
        Top =0
        Name ="BOMLines2Table"
        Name =""
    End
End
