Operation =1
Option =0
Begin InputTables
    Name ="Items"
    Name ="ItemLastPOMOSOActivityDates"
    Name ="ItemLastTransactionDates"
End
Begin OutputColumns
    Expression ="Items.Item"
    Expression ="ItemLastPOMOSOActivityDates.MaxIssueDate"
    Expression ="ItemLastPOMOSOActivityDates.MaxReceiptDate"
    Expression ="ItemLastTransactionDates.MaxTransactionDate"
    Alias ="LastActivityDate"
    Expression ="IIf(Nz([ItemLastPOMOSOActivityDates]![LastPOMOSOActivityDate],\"\")=\"\",IIf(Nz("
        "[ItemLastTransactionDates]![MaxTransactionDate],\"\")=\"\",\"20100104\",[ItemLas"
        "tTransactionDates]![MaxTransactionDate]),[ItemLastPOMOSOActivityDates]![LastPOMO"
        "SOActivityDate])"
End
Begin Joins
    LeftTable ="Items"
    RightTable ="ItemLastPOMOSOActivityDates"
    Expression ="Items.Item = ItemLastPOMOSOActivityDates.Item"
    Flag =2
    LeftTable ="Items"
    RightTable ="ItemLastTransactionDates"
    Expression ="Items.Item = ItemLastTransactionDates.Item"
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
dbMemo "Filter" ="([ItemLastActivityDates].[Item] Like \"122573*\")"
Begin
    Begin
        dbText "Name" ="Items.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LastActivityDate"
        dbInteger "ColumnWidth" ="1920"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemLastPOMOSOActivityDates.MaxIssueDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemLastPOMOSOActivityDates.MaxReceiptDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemLastTransactionDates.MaxTransactionDate"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =330
        Bottom =596
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =603
        Top =52
        Right =814
        Bottom =178
        Top =0
        Name ="ItemLastPOMOSOActivityDates"
        Name =""
    End
    Begin
        Left =607
        Top =219
        Right =811
        Bottom =315
        Top =0
        Name ="ItemLastTransactionDates"
        Name =""
    End
End
