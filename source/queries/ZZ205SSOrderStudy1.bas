Operation =1
Option =0
Begin InputTables
    Name ="ZZ205SSOrderStudy"
    Name ="SOWMO"
End
Begin OutputColumns
    Expression ="ZZ205SSOrderStudy.*"
    Expression ="SOWMO.MO"
End
Begin Joins
    LeftTable ="ZZ205SSOrderStudy"
    RightTable ="SOWMO"
    Expression ="ZZ205SSOrderStudy.SalesOrderNumber = SOWMO.SO"
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
        dbText "Name" ="SOWMO.MO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ZZ205SSOrderStudy.LateDeliveryReportLateOnly.[Customer Full Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ZZ205SSOrderStudy.LateDeliveryReportLateOnly.SalesOrderNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ZZ205SSOrderStudy.LateDeliveryReportLateOnly.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ZZ205SSOrderStudy.LateDeliveryReportLateOnly.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ZZ205SSOrderStudy.LateDeliveryReportLateOnly.[Delivered Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ZZ205SSOrderStudy.LateDeliveryReportLateOnly.BalQty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ZZ205SSOrderStudy.LateDeliveryReportLateOnly.PDD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ZZ205SSOrderStudy.Items.[Inventory Quantity]"
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
        Left =62
        Top =35
        Right =274
        Bottom =225
        Top =0
        Name ="ZZ205SSOrderStudy"
        Name =""
    End
    Begin
        Left =315
        Top =39
        Right =482
        Bottom =274
        Top =0
        Name ="SOWMO"
        Name =""
    End
End
