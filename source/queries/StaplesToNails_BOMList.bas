Operation =1
Option =0
Where ="(((StaplesToNails_StapleQtyPerAssy.Parent)<>\"dc00-113-01\") And ((StaplesToNail"
    "s_NailQtyPerAssy.[SumOfSumOfQty Per Assy])<StaplesToNails_StapleQtyPerAssy![SumO"
    "fSumOfQty Per Assy]))"
Begin InputTables
    Name ="StaplesToNails_StapleQtyPerAssy"
    Name ="StaplesToNails_NailQtyPerAssy"
End
Begin OutputColumns
    Expression ="StaplesToNails_StapleQtyPerAssy.Parent"
    Expression ="StaplesToNails_StapleQtyPerAssy.[SumOfSumOfQty Per Assy]"
    Expression ="StaplesToNails_NailQtyPerAssy.[SumOfSumOfQty Per Assy]"
End
Begin Joins
    LeftTable ="StaplesToNails_StapleQtyPerAssy"
    RightTable ="StaplesToNails_NailQtyPerAssy"
    Expression ="StaplesToNails_StapleQtyPerAssy.Parent = StaplesToNails_NailQtyPerAssy.Parent"
    Flag =2
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
        dbText "Name" ="StaplesToNails_StapleQtyPerAssy.Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StaplesToNails_StapleQtyPerAssy.[SumOfSumOfQty Per Assy]"
        dbInteger "ColumnWidth" ="6015"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StaplesToNails_NailQtyPerAssy.[SumOfSumOfQty Per Assy]"
        dbInteger "ColumnWidth" ="5805"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =396
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =31
        Top =32
        Right =175
        Bottom =176
        Top =0
        Name ="StaplesToNails_StapleQtyPerAssy"
        Name =""
    End
    Begin
        Left =282
        Top =26
        Right =426
        Bottom =170
        Top =0
        Name ="StaplesToNails_NailQtyPerAssy"
        Name =""
    End
End
