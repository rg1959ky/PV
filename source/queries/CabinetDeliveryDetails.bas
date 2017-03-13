Operation =1
Option =0
Begin InputTables
    Name ="CabinetSalesDelivery0"
    Name ="ItemDescripsFromKYandSLDCUnique"
End
Begin OutputColumns
    Expression ="CabinetSalesDelivery0.Item"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="CabinetSalesDelivery0.Quantity"
    Alias ="YYYYMM"
    Expression ="Left$([CabinetSalesDelivery0]![Delivery Date],6)"
    Expression ="CabinetSalesDelivery0.[Delivery Date]"
    Expression ="CabinetSalesDelivery0.[Order Type]"
    Expression ="CabinetSalesDelivery0.[Order No]"
    Expression ="CabinetSalesDelivery0.[Sequence Number]"
    Expression ="CabinetSalesDelivery0.[Order Type2]"
    Expression ="CabinetSalesDelivery0.[Sales Order Number]"
    Expression ="CabinetSalesDelivery0.[Order Sequence]"
    Expression ="CabinetSalesDelivery0.Remark"
    Expression ="CabinetSalesDelivery0.[Customer Short Description]"
End
Begin Joins
    LeftTable ="CabinetSalesDelivery0"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="CabinetSalesDelivery0.Item = ItemDescripsFromKYandSLDCUnique.Part_Number"
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
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbInteger "ColumnWidth" ="7245"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =402
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =218
        Bottom =300
        Top =0
        Name ="CabinetSalesDelivery0"
        Name =""
    End
    Begin
        Left =254
        Top =6
        Right =350
        Bottom =124
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
End
