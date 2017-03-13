Operation =1
Option =0
Where ="(((FromERPDateFormat([SalesDeliveryHeaders]![Delivery Date]))>Now()-366))"
Begin InputTables
    Name ="SalesDeliveryHeaders"
    Name ="SalesDeliveryLines"
    Name ="LTByItem"
End
Begin OutputColumns
    Alias ="QtyLast12Mo"
    Expression ="Sum(SalesDeliveryLines.Quantity)"
    Alias ="AvgCalDayQty"
    Expression ="Sum([Quantity]/365)"
    Alias ="AvgQtyOfComponentInLT"
    Expression ="Sum(SalesDeliveryLines!Quantity*LTByItem!LT/365*WhereUsedERPBOMs![Qty Per])"
End
Begin Joins
    LeftTable ="SalesDeliveryHeaders"
    RightTable ="SalesDeliveryLines"
    Expression ="SalesDeliveryHeaders.[Order No] = SalesDeliveryLines.[Order No]"
    Flag =1
    LeftTable ="SalesDeliveryHeaders"
    RightTable ="SalesDeliveryLines"
    Expression ="SalesDeliveryHeaders.[Order Type] = SalesDeliveryLines.[Order Type]"
    Flag =1
    LeftTable ="SalesDeliveryLines"
    RightTable ="LTByItem"
    Expression ="SalesDeliveryLines.Item = LTByItem.Item"
    Flag =1
End
Begin OrderBy
    Expression ="Sum(SalesDeliveryLines.Quantity)"
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
        dbText "Name" ="AvgQtyOfComponentInLT"
        dbInteger "ColumnWidth" ="2355"
        dbBoolean "ColumnHidden" ="0"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="QtyLast12Mo"
    End
    Begin
        dbText "Name" ="AvgCalDayQty"
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
    Bottom =407
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =307
        Top =21
        Right =585
        Bottom =364
        Top =0
        Name ="SalesDeliveryHeaders"
        Name =""
    End
    Begin
        Left =28
        Top =20
        Right =266
        Bottom =393
        Top =0
        Name ="SalesDeliveryLines"
        Name =""
    End
    Begin
        Left =623
        Top =6
        Right =719
        Bottom =124
        Top =0
        Name ="LTByItem"
        Name =""
    End
End
