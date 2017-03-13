Operation =1
Option =0
Begin InputTables
    Name ="SASalesOrdersNotYetDelivered"
    Name ="ItemDescripsFromKYandSLDCUnique"
End
Begin OutputColumns
    Expression ="SASalesOrdersNotYetDelivered.SO"
    Expression ="SASalesOrdersNotYetDelivered.[Plan Delivery Date]"
    Expression ="SASalesOrdersNotYetDelivered.Customer"
    Expression ="SASalesOrdersNotYetDelivered.[Customer Short Description]"
    Expression ="SASalesOrdersNotYetDelivered.Item"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="SASalesOrdersNotYetDelivered.BalQty"
    Expression ="SASalesOrdersNotYetDelivered.Price"
    Expression ="SASalesOrdersNotYetDelivered.ExtendedAmount"
    Expression ="SASalesOrdersNotYetDelivered.Currency"
    Expression ="SASalesOrdersNotYetDelivered.[Payment Term No]"
    Expression ="SASalesOrdersNotYetDelivered.Remark"
    Expression ="SASalesOrdersNotYetDelivered.ExchRate"
    Expression ="SASalesOrdersNotYetDelivered.ValueInUSD"
    Expression ="SASalesOrdersNotYetDelivered.Delivered"
    Expression ="SASalesOrdersNotYetDelivered.Type"
    Expression ="SASalesOrdersNotYetDelivered.YYYYMM"
End
Begin Joins
    LeftTable ="SASalesOrdersNotYetDelivered"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="SASalesOrdersNotYetDelivered.Item = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =2
End
Begin OrderBy
    Expression ="SASalesOrdersNotYetDelivered.ValueInUSD"
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
        dbText "Name" ="SASalesOrdersNotYetDelivered.YYYYMM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SASalesOrdersNotYetDelivered.ValueInUSD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SASalesOrdersNotYetDelivered.SO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SASalesOrdersNotYetDelivered.[Plan Delivery Date]"
        dbInteger "ColumnWidth" ="1065"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SASalesOrdersNotYetDelivered.Customer"
        dbInteger "ColumnWidth" ="705"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SASalesOrdersNotYetDelivered.[Customer Short Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SASalesOrdersNotYetDelivered.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SASalesOrdersNotYetDelivered.BalQty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SASalesOrdersNotYetDelivered.Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SASalesOrdersNotYetDelivered.ExtendedAmount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SASalesOrdersNotYetDelivered.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SASalesOrdersNotYetDelivered.[Payment Term No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SASalesOrdersNotYetDelivered.Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SASalesOrdersNotYetDelivered.ExchRate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SASalesOrdersNotYetDelivered.Delivered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SASalesOrdersNotYetDelivered.Type"
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
    Bottom =322
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =52
        Top =1
        Right =249
        Bottom =340
        Top =0
        Name ="SASalesOrdersNotYetDelivered"
        Name =""
    End
    Begin
        Left =288
        Top =32
        Right =611
        Bottom =182
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
End
