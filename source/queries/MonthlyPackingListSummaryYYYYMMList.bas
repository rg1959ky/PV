Operation =1
Option =0
Where ="((Not (FinishedGoodsInventory.ActualShipDate) Is Null And (FinishedGoodsInventor"
    "y.ActualShipDate)>#1/1/2014#))"
Begin InputTables
    Name ="FinishedGoodsInventory"
End
Begin OutputColumns
    Alias ="YYYYMM"
    Expression ="Left(ToERPDateFormat([FinishedGoodsInventory]![ActualShipDate]),6)"
End
Begin OrderBy
    Expression ="Left(ToERPDateFormat([FinishedGoodsInventory]![ActualShipDate]),6)"
    Flag =1
End
Begin Groups
    Expression ="Left(ToERPDateFormat([FinishedGoodsInventory]![ActualShipDate]),6)"
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
        dbText "Name" ="FinishedGoodsInventory.ActualShipDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="YYYYMM"
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
        Left =4
        Top =44
        Right =250
        Bottom =421
        Top =0
        Name ="FinishedGoodsInventory"
        Name =""
    End
End
