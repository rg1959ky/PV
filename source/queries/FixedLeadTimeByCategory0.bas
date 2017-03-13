Operation =1
Option =0
Begin InputTables
    Name ="Items"
    Name ="PurchaseQtyLast365D_DG"
End
Begin OutputColumns
    Expression ="Items.Item"
    Alias ="Prefix"
    Expression ="Prefix([Items]![Item])"
    Expression ="Items.[Fixed Lead Time]"
End
Begin Joins
    LeftTable ="PurchaseQtyLast365D_DG"
    RightTable ="Items"
    Expression ="PurchaseQtyLast365D_DG.Item = Items.Item"
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
dbMemo "Filter" ="([FixedLeadTimeByCategory0].[Prefix]=\"45\")"
Begin
    Begin
        dbText "Name" ="Items.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Fixed Lead Time]"
        dbInteger "ColumnWidth" ="1920"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Prefix"
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
    Bottom =309
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =379
        Top =2
        Right =632
        Bottom =574
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =58
        Top =19
        Right =202
        Bottom =163
        Top =0
        Name ="PurchaseQtyLast365D_DG"
        Name =""
    End
End
