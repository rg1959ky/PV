Operation =1
Option =0
Where ="(((OCCShipmentsERPbyEIPOandItemSummary.SumOfQuantity)=[OCCShipmentsEIbyEIPOandIt"
    "emSummary]![SumOfShippedQty]))"
Begin InputTables
    Name ="OCCShipmentsEIbyEIPOandItemSummary"
    Name ="OCCShipmentsERPbyEIPOandItemSummary"
End
Begin OutputColumns
    Expression ="OCCShipmentsEIbyEIPOandItemSummary.EI_PO_NUMBER"
    Expression ="OCCShipmentsEIbyEIPOandItemSummary.Spec"
    Alias ="Expr1"
    Expression ="OCCShipmentsEIbyEIPOandItemSummary.SumOfShippedQty"
    Expression ="OCCShipmentsERPbyEIPOandItemSummary.SumOfQuantity"
End
Begin Joins
    LeftTable ="OCCShipmentsEIbyEIPOandItemSummary"
    RightTable ="OCCShipmentsERPbyEIPOandItemSummary"
    Expression ="OCCShipmentsEIbyEIPOandItemSummary.EI_PO_NUMBER = OCCShipmentsERPbyEIPOandItemSu"
        "mmary.RawCustOrder"
    Flag =1
    LeftTable ="OCCShipmentsEIbyEIPOandItemSummary"
    RightTable ="OCCShipmentsERPbyEIPOandItemSummary"
    Expression ="OCCShipmentsEIbyEIPOandItemSummary.Spec = OCCShipmentsERPbyEIPOandItemSummary.It"
        "em"
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
        dbText "Name" ="OCCShipmentsEIbyEIPOandItemSummary.EI_PO_NUMBER"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OCCShipmentsEIbyEIPOandItemSummary.Spec"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OCCShipmentsEIbyEIPOandItemSummary.SumOfShippedQty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OCCShipmentsERPbyEIPOandItemSummary.SumOfQuantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
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
        Left =96
        Top =88
        Right =376
        Bottom =232
        Top =0
        Name ="OCCShipmentsEIbyEIPOandItemSummary"
        Name =""
    End
    Begin
        Left =450
        Top =80
        Right =730
        Bottom =224
        Top =0
        Name ="OCCShipmentsERPbyEIPOandItemSummary"
        Name =""
    End
End
