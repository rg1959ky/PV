Operation =4
Option =0
Begin InputTables
    Name ="Customers"
    Name ="UsageDetailsCustomersLast365D_Table"
End
Begin OutputColumns
    Name ="UsageDetailsCustomersLast365D_Table.[Customer Number]"
    Expression ="Trim([Customers]![Customer])"
End
Begin Joins
    LeftTable ="Customers"
    RightTable ="UsageDetailsCustomersLast365D_Table"
    Expression ="Customers.[Customer Short Description] = UsageDetailsCustomersLast365D_Table.Cus"
        "tomer"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="Customers.Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.[Customer Short Description]"
        dbLong "AggregateType" ="-1"
    End
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
    Bottom =259
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="Customers"
        Name =""
    End
    Begin
        Left =264
        Top =7
        Right =533
        Bottom =119
        Top =0
        Name ="UsageDetailsCustomersLast365D_Table"
        Name =""
    End
End
