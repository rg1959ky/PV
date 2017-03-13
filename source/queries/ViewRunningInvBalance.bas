Operation =1
Option =0
Begin InputTables
    Name ="RunningInvBalance"
End
Begin OutputColumns
    Expression ="RunningInvBalance.*"
End
Begin OrderBy
    Expression ="RunningInvBalance.Item"
    Flag =0
    Expression ="RunningInvBalance.Date"
    Flag =0
    Expression ="RunningInvBalance.[Order Type]"
    Flag =0
    Expression ="RunningInvBalance.[Order No]"
    Flag =0
    Expression ="RunningInvBalance.[Sequence Number]"
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
    Begin
        dbText "Name" ="RunningInvBalance.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RunningInvBalance.Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RunningInvBalance.InOut Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RunningInvBalance.Order Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RunningInvBalance.Order No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RunningInvBalance.Sequence Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RunningInvBalance.Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RunningInvBalance.Orders Transaction Inventory Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RunningInvBalance.Orders Unit Cost"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RunningInvBalance.Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RunningInvBalance.Partner"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RunningInvBalance.InvChange"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RunningInvBalance.OldBalance"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RunningInvBalance.NewBalance"
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
    Bottom =228
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =283
        Bottom =229
        Top =0
        Name ="RunningInvBalance"
        Name =""
    End
End
