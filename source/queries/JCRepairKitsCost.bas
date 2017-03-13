Operation =1
Option =0
Begin InputTables
    Name ="JCRepairKits"
    Name ="tblLatestStandardCosts"
End
Begin OutputColumns
    Expression ="JCRepairKits.*"
    Expression ="tblLatestStandardCosts.StandardCostUSD"
    Alias ="ExtendUSD"
    Expression ="[JCRepairKits]![Total Qty]*[tblLatestStandardCosts]![StandardCostUSD]"
End
Begin Joins
    LeftTable ="JCRepairKits"
    RightTable ="tblLatestStandardCosts"
    Expression ="JCRepairKits.[P/N] = tblLatestStandardCosts.Item"
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
        dbText "Name" ="JCRepairKits.Qty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="JCRepairKits.UM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="JCRepairKits.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="JCRepairKits.Total Qty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblLatestStandardCosts.StandardCostUSD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="JCRepairKits.P/N"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="JCRepairKits.Title"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="5205"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ExtendUSD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
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
    Bottom =220
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="JCRepairKits"
        Name =""
    End
    Begin
        Left =266
        Top =8
        Right =491
        Bottom =201
        Top =0
        Name ="tblLatestStandardCosts"
        Name =""
    End
End
