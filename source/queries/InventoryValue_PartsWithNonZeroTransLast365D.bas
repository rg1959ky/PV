Operation =1
Option =0
Where ="(((TransactionLines.Date)>=ToERPDateFormat(Now()-365)) AND ((TransactionLines.[O"
    "rders Transaction Inventory Quantity])<>0))"
Begin InputTables
    Name ="TransactionLines"
End
Begin OutputColumns
    Expression ="TransactionLines.Item"
End
Begin OrderBy
    Expression ="TransactionLines.Item"
    Flag =0
End
Begin Groups
    Expression ="TransactionLines.Item"
    GroupLevel =0
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
        dbText "Name" ="TransactionLines.Item"
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
    Bottom =262
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =86
        Top =18
        Right =319
        Bottom =248
        Top =0
        Name ="TransactionLines"
        Name =""
    End
End
