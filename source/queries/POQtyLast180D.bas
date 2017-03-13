Operation =1
Option =0
Begin InputTables
    Name ="POQtyLast180D0"
    Name ="Items"
End
Begin OutputColumns
    Expression ="Items.Item"
    Alias ="QtyOrderedLast180D"
    Expression ="Nz([POQtyLast180D0]![SumOfPurchase Quantity],0)"
End
Begin Joins
    LeftTable ="Items"
    RightTable ="POQtyLast180D0"
    Expression ="Items.Item = POQtyLast180D0.Item"
    Flag =2
End
Begin OrderBy
    Expression ="Items.Item"
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
        dbText "Name" ="Items.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="QtyOrderedLast180D"
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
    Bottom =281
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =325
        Top =31
        Right =469
        Bottom =175
        Top =0
        Name ="POQtyLast180D0"
        Name =""
    End
    Begin
        Left =43
        Top =21
        Right =187
        Bottom =165
        Top =0
        Name ="Items"
        Name =""
    End
End
