Operation =1
Option =0
Where ="(((PAPurchReceiptsDetailsTemp.Supplier)=\"C101\") AND ((PAPurchReceiptsDetailsTe"
    "mp.ExtAmount)>0))"
Begin InputTables
    Name ="PAPurchReceiptsDetailsTemp"
End
Begin OutputColumns
    Expression ="PAPurchReceiptsDetailsTemp.Supplier"
    Expression ="PAPurchReceiptsDetailsTemp.[Receipt Date]"
    Expression ="PAPurchReceiptsDetailsTemp.[Company Description]"
    Expression ="PAPurchReceiptsDetailsTemp.Currency"
    Expression ="PAPurchReceiptsDetailsTemp.ExtAmount"
End
Begin OrderBy
    Expression ="PAPurchReceiptsDetailsTemp.[Receipt Date]"
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
        dbText "Name" ="PAPurchReceiptsDetailsTemp.Supplier"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchReceiptsDetailsTemp.[Company Description]"
        dbInteger "ColumnWidth" ="5715"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchReceiptsDetailsTemp.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchReceiptsDetailsTemp.ExtAmount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchReceiptsDetailsTemp.[Receipt Date]"
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
        Left =83
        Top =24
        Right =506
        Bottom =330
        Top =0
        Name ="PAPurchReceiptsDetailsTemp"
        Name =""
    End
End
