Operation =1
Option =0
Where ="(((UsageDetailsCustomersLast365D_Table.[Customer Number]) Is Null))"
Begin InputTables
    Name ="UsageDetailsCustomersLast365D_Table"
End
Begin OutputColumns
    Expression ="UsageDetailsCustomersLast365D_Table.Customer"
    Expression ="UsageDetailsCustomersLast365D_Table.[Customer Number]"
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
        dbText "Name" ="UsageDetailsCustomersLast365D_Table.Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UsageDetailsCustomersLast365D_Table.[Customer Number]"
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
    Bottom =225
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =62
        Top =43
        Right =332
        Bottom =132
        Top =0
        Name ="UsageDetailsCustomersLast365D_Table"
        Name =""
    End
End
