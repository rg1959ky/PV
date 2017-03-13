Operation =1
Option =0
Begin InputTables
    Name ="CabinetSalesByYearOfDesign0"
End
Begin OutputColumns
    Expression ="CabinetSalesByYearOfDesign0.YearofIssue"
    Alias ="SumOfQuantity"
    Expression ="Sum(CabinetSalesByYearOfDesign0.Quantity)"
    Alias ="RMBSales"
    Expression ="Sum(CabinetSalesByYearOfDesign0.[Amount Un-include Tax of Base Currency])"
    Alias ="USDAmountBasedOn6Point5ExchRate"
    Expression ="Sum([CabinetSalesByYearOfDesign0]![Amount Un-include Tax of Base Currency]/6.5)"
End
Begin Groups
    Expression ="CabinetSalesByYearOfDesign0.YearofIssue"
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
        dbText "Name" ="USDAmountBasedOn6Point5ExchRate"
        dbInteger "ColumnWidth" ="3915"
        dbBoolean "ColumnHidden" ="0"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CabinetSalesByYearOfDesign0.YearofIssue"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RMBSales"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfQuantity"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1330
    Bottom =836
    Left =-1
    Top =-1
    Right =1314
    Bottom =591
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =22
        Right =325
        Bottom =157
        Top =0
        Name ="CabinetSalesByYearOfDesign0"
        Name =""
    End
End
