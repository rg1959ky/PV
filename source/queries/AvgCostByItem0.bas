Operation =1
Option =0
Where ="(((Items.[Inventory Quantity])>0) AND ((Items.[Inventory Amount])>0))"
Begin InputTables
    Name ="Items"
End
Begin OutputColumns
    Expression ="Items.Item"
    Expression ="Items.[Last Purchase Price-Price(BC)]"
    Expression ="Items.[Inventory Quantity]"
    Expression ="Items.[Inventory Amount]"
    Alias ="AvgCost"
    Expression ="Items![Inventory Amount]/Items![Inventory Quantity]"
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
        dbText "Name" ="AvgCost"
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
    Bottom =474
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =257
        Bottom =484
        Top =0
        Name ="Items"
        Name =""
    End
End
