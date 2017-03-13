Operation =1
Option =0
Where ="(((POLineItems.DateWanted)>Now()-366))"
Begin InputTables
    Name ="POLineItems"
End
Begin OutputColumns
    Expression ="POLineItems.ItemNumber"
    Alias ="SumOfQuantityOrdered"
    Expression ="Sum(POLineItems.QuantityOrdered)"
End
Begin OrderBy
    Expression ="POLineItems.ItemNumber"
    Flag =0
End
Begin Groups
    Expression ="POLineItems.ItemNumber"
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
        dbText "Name" ="SumOfQuantityOrdered"
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
    Bottom =419
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =276
        Bottom =409
        Top =0
        Name ="POLineItems"
        Name =""
    End
End
