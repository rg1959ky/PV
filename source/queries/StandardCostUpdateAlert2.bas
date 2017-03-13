Operation =1
Option =0
Begin InputTables
    Name ="StandardCostUpdateAlert1"
    Name ="ItemConversionUnit"
End
Begin OutputColumns
    Expression ="StandardCostUpdateAlert1.Item"
    Expression ="StandardCostUpdateAlert1.[Purchase Price]"
    Expression ="StandardCostUpdateAlert1.Currency"
    Expression ="StandardCostUpdateAlert1.[Last Purchase Price Currency-Original Currency]"
    Expression ="StandardCostUpdateAlert1.[Last Purchase Price-Price(BC)]"
    Expression ="StandardCostUpdateAlert1.StandardCostRMB"
    Expression ="StandardCostUpdateAlert1.[Stock Unit]"
    Expression ="StandardCostUpdateAlert1.[Pricing Unit]"
    Expression ="ItemConversionUnit.[Convertion Ratio Numerator]"
    Expression ="ItemConversionUnit.[Denominator of Conversion Rate]"
End
Begin Joins
    LeftTable ="StandardCostUpdateAlert1"
    RightTable ="ItemConversionUnit"
    Expression ="StandardCostUpdateAlert1.Item = ItemConversionUnit.Item"
    Flag =2
    LeftTable ="StandardCostUpdateAlert1"
    RightTable ="ItemConversionUnit"
    Expression ="StandardCostUpdateAlert1.[Pricing Unit] = ItemConversionUnit.[Conversion Unit]"
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
        dbText "Name" ="StandardCostUpdateAlert1.[Pricing Unit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemConversionUnit.[Convertion Ratio Numerator]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemConversionUnit.[Denominator of Conversion Rate]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StandardCostUpdateAlert1.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StandardCostUpdateAlert1.[Purchase Price]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StandardCostUpdateAlert1.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StandardCostUpdateAlert1.[Last Purchase Price Currency-Original Currency]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StandardCostUpdateAlert1.[Last Purchase Price-Price(BC)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StandardCostUpdateAlert1.StandardCostRMB"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StandardCostUpdateAlert1.[Stock Unit]"
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
    Bottom =237
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =111
        Top =20
        Right =426
        Bottom =233
        Top =0
        Name ="StandardCostUpdateAlert1"
        Name =""
    End
    Begin
        Left =568
        Top =9
        Right =834
        Bottom =191
        Top =0
        Name ="ItemConversionUnit"
        Name =""
    End
End
