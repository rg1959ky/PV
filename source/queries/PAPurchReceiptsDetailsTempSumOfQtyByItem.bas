Operation =1
Option =0
Having ="(((Sum(PAPurchReceiptsDetailsTemp.[Accepted Quantity]))>0))"
Begin InputTables
    Name ="PAPurchReceiptsDetailsTemp"
End
Begin OutputColumns
    Expression ="PAPurchReceiptsDetailsTemp.Item"
    Alias ="SumOfAccepted Quantity"
    Expression ="Sum(PAPurchReceiptsDetailsTemp.[Accepted Quantity])"
    Alias ="AvgOfPurchase Price In Original Currency"
    Expression ="Avg(PAPurchReceiptsDetailsTemp.[Purchase Price In Original Currency])"
    Expression ="PAPurchReceiptsDetailsTemp.Currency"
End
Begin OrderBy
    Expression ="PAPurchReceiptsDetailsTemp.Item"
    Flag =0
End
Begin Groups
    Expression ="PAPurchReceiptsDetailsTemp.Item"
    GroupLevel =0
    Expression ="PAPurchReceiptsDetailsTemp.Currency"
    GroupLevel =0
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
        dbText "Name" ="PAPurchReceiptsDetailsTemp.Item"
        dbInteger "ColumnWidth" ="1950"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfAccepted Quantity"
        dbInteger "ColumnWidth" ="2775"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchReceiptsDetailsTemp.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AvgOfPurchase Price In Original Currency"
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
    ColumnsShown =543
    Begin
        Left =62
        Top =3
        Right =436
        Bottom =305
        Top =0
        Name ="PAPurchReceiptsDetailsTemp"
        Name =""
    End
End
