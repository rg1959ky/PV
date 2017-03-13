Operation =1
Option =0
Where ="(((ItemsWithOpenOrders.Item) Like \"DC00*\") AND ((CountOfChildrenForDC00Items.C"
    "ountOfChild)<20 Or (CountOfChildrenForDC00Items.CountOfChild) Is Null))"
Begin InputTables
    Name ="ItemsWithOpenOrders"
    Name ="CountOfChildrenForDC00Items"
    Name ="PN"
End
Begin OutputColumns
    Expression ="ItemsWithOpenOrders.Item"
    Expression ="CountOfChildrenForDC00Items.[Parent Descrip]"
    Expression ="CountOfChildrenForDC00Items.CountOfChild"
    Expression ="PN.PNDetail"
End
Begin Joins
    LeftTable ="ItemsWithOpenOrders"
    RightTable ="CountOfChildrenForDC00Items"
    Expression ="ItemsWithOpenOrders.Item = CountOfChildrenForDC00Items.Parent"
    Flag =2
    LeftTable ="ItemsWithOpenOrders"
    RightTable ="PN"
    Expression ="ItemsWithOpenOrders.Item = PN.PNPartNumber"
    Flag =2
End
Begin OrderBy
    Expression ="CountOfChildrenForDC00Items.CountOfChild"
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
        dbText "Name" ="PN.PNDetail"
        dbInteger "ColumnWidth" ="4800"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemsWithOpenOrders.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfChildrenForDC00Items.[Parent Descrip]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfChildrenForDC00Items.CountOfChild"
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
    Bottom =205
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =198
        Bottom =79
        Top =0
        Name ="ItemsWithOpenOrders"
        Name =""
    End
    Begin
        Left =331
        Top =5
        Right =535
        Bottom =108
        Top =0
        Name ="CountOfChildrenForDC00Items"
        Name =""
    End
    Begin
        Left =573
        Top =6
        Right =730
        Bottom =229
        Top =0
        Name ="PN"
        Name =""
    End
End
