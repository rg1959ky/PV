Operation =1
Option =0
Where ="(((StandardCostUpdateAlert3.[Last Purchase Price-Price(BC)])>0) And (([StandardC"
    "ostRMB]*(StandardCostUpdateAlert3!ConvNumerator/StandardCostUpdateAlert3!ConvDen"
    "omenator))>0))"
Begin InputTables
    Name ="StandardCostUpdateAlert3"
End
Begin OutputColumns
    Expression ="StandardCostUpdateAlert3.Item"
    Expression ="StandardCostUpdateAlert3.[Purchase Price]"
    Expression ="StandardCostUpdateAlert3.Currency"
    Expression ="StandardCostUpdateAlert3.[Last Purchase Price Currency-Original Currency]"
    Expression ="StandardCostUpdateAlert3.[Last Purchase Price-Price(BC)]"
    Expression ="StandardCostUpdateAlert3.StandardCostRMB"
    Expression ="StandardCostUpdateAlert3.[Stock Unit]"
    Expression ="StandardCostUpdateAlert3.[Pricing Unit]"
    Expression ="StandardCostUpdateAlert3.ConvNumerator"
    Expression ="StandardCostUpdateAlert3.ConvDenomenator"
    Alias ="StandardCostRMBInStockUnits"
    Expression ="[StandardCostRMB]*([StandardCostUpdateAlert3]![ConvNumerator]/[StandardCostUpdat"
        "eAlert3]![ConvDenomenator])"
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
        dbText "Name" ="StandardCostUpdateAlert3.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StandardCostUpdateAlert3.[Purchase Price]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StandardCostUpdateAlert3.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StandardCostUpdateAlert3.ConvDenomenator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StandardCostUpdateAlert3.[Last Purchase Price Currency-Original Currency]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StandardCostUpdateAlert3.[Last Purchase Price-Price(BC)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StandardCostUpdateAlert3.StandardCostRMB"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StandardCostUpdateAlert3.[Stock Unit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StandardCostUpdateAlert3.[Pricing Unit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StandardCostUpdateAlert3.ConvNumerator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StandardCostRMBInStockUnits"
        dbInteger "ColumnWidth" ="2880"
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
    Bottom =169
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =144
        Top =2
        Right =494
        Bottom =235
        Top =0
        Name ="StandardCostUpdateAlert3"
        Name =""
    End
End
