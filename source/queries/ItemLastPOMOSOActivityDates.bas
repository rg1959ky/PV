Operation =1
Option =0
Begin InputTables
    Name ="Items"
    Name ="ItemLastIssueDates"
    Name ="ItemLastReceiptDates"
End
Begin OutputColumns
    Expression ="Items.Item"
    Expression ="ItemLastIssueDates.MaxIssueDate"
    Expression ="ItemLastReceiptDates.MaxReceiptDate"
    Alias ="LastPOMOSOActivityDate"
    Expression ="IIf(Nz([ItemLastIssueDates]![MaxIssueDate],\"\")>Nz([ItemLastReceiptDates]![MaxR"
        "eceiptDate],\"\"),[ItemLastIssueDates]![MaxIssueDate],[ItemLastReceiptDates]![Ma"
        "xReceiptDate])"
End
Begin Joins
    LeftTable ="Items"
    RightTable ="ItemLastIssueDates"
    Expression ="Items.Item = ItemLastIssueDates.Item"
    Flag =2
    LeftTable ="Items"
    RightTable ="ItemLastReceiptDates"
    Expression ="Items.Item = ItemLastReceiptDates.Item"
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
        dbText "Name" ="ItemLastIssueDates.MaxIssueDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemLastReceiptDates.MaxReceiptDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LastPOMOSOActivityDate"
        dbInteger "ColumnWidth" ="2775"
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
        Left =423
        Top =65
        Right =567
        Bottom =209
        Top =0
        Name ="ItemLastIssueDates"
        Name =""
    End
    Begin
        Left =421
        Top =250
        Right =565
        Bottom =394
        Top =0
        Name ="ItemLastReceiptDates"
        Name =""
    End
End
