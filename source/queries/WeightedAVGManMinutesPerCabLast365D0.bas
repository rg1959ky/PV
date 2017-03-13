Operation =1
Option =0
Begin InputTables
    Name ="LOHByParent"
    Name ="SalesByItemLast365Days"
End
Begin OutputColumns
    Expression ="LOHByParent.PNPartNumber"
    Expression ="LOHByParent.[man minutes per cab]"
    Expression ="SalesByItemLast365Days.SumOfQuantity"
    Alias ="Total man minutes"
    Expression ="[LOHByParent]![man minutes per cab]*[SalesByItemLast365Days]![SumOfQuantity]"
End
Begin Joins
    LeftTable ="LOHByParent"
    RightTable ="SalesByItemLast365Days"
    Expression ="LOHByParent.PNPartNumber = SalesByItemLast365Days.Item"
    Flag =1
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
        dbText "Name" ="LOHByParent.PNPartNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LOHByParent.[man minutes per cab]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesByItemLast365Days.SumOfQuantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total man minutes"
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
    Bottom =293
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =83
        Top =26
        Right =268
        Bottom =206
        Top =0
        Name ="LOHByParent"
        Name =""
    End
    Begin
        Left =326
        Top =46
        Right =470
        Bottom =190
        Top =0
        Name ="SalesByItemLast365Days"
        Name =""
    End
End
