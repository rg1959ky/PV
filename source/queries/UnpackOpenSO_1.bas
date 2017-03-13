Operation =1
Option =0
Begin InputTables
    Name ="UnPackOpenSO_Note"
End
Begin OutputColumns
    Expression ="UnPackOpenSO_Note.Customer"
    Expression ="UnPackOpenSO_Note.SalesOrderNumber"
    Expression ="UnPackOpenSO_Note.Item"
    Expression ="UnPackOpenSO_Note.[Item Description]"
    Expression ="UnPackOpenSO_Note.[Plan Deliver]"
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
        dbText "Name" ="Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesOrderNumber"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="6330"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Plan Deliver"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UnPackOpenSO_Note.[Plan Deliver]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UnPackOpenSO_Note.Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UnPackOpenSO_Note.SalesOrderNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UnPackOpenSO_Note.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UnPackOpenSO_Note.[Item Description]"
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
    Bottom =505
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="UnPackOpenSO_Note"
        Name =""
    End
End
