Operation =1
Option =0
Where ="(((MOLines.Item) Like \"dc55-104*\"))"
Begin InputTables
    Name ="MOLines"
End
Begin OutputColumns
    Expression ="MOLines.[MO Type]"
    Expression ="MOLines.[MO No]"
    Expression ="MOLines.Item"
    Expression ="MOLines.[Required Quantity]"
    Expression ="MOLines.[Issued Quantity]"
    Expression ="MOLines.[Actual Material Issue]"
End
Begin OrderBy
    Expression ="MOLines.[Actual Material Issue]"
    Flag =1
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
    Bottom =433
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =366
        Bottom =428
        Top =0
        Name ="MOLines"
        Name =""
    End
End
