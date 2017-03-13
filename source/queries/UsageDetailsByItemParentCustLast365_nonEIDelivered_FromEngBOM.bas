Operation =1
Option =0
Where ="(((Customers.Customer)<>\"207\") And ((FromERPDateFormat(SalesDeliveryHeaders![D"
    "elivery Date]))>Now()-CLng(GetTableNamedValue(\"Settings\",\"365DayPeriod\"))))"
Begin InputTables
    Name ="Customers"
    Name ="SalesDeliveryHeaders"
    Name ="SalesDeliveryLines"
    Name ="KYandPNVBOMs"
End
Begin OutputColumns
    Alias ="Parent"
    Expression ="SalesDeliveryLines.Item"
    Alias ="Customer"
    Expression ="Customers.[Customer Short Description]"
    Alias ="Item"
    Expression ="KYandPNVBOMs.Child"
    Alias ="Usage"
    Expression ="Sum([KYandPNVBOMs]![SumOfQty Per Assy]*[SalesDeliveryLines]![Quantity])"
    Alias ="UoM"
    Expression ="KYandPNVBOMs.UNUseUnits"
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
    LeftTable ="Customers"
    RightTable ="SalesDeliveryHeaders"
    Expression ="Customers.Customer = SalesDeliveryHeaders.Customer"
    Flag =1
    LeftTable ="SalesDeliveryLines"
    RightTable ="KYandPNVBOMs"
    Expression ="SalesDeliveryLines.Item = KYandPNVBOMs.Parent"
    Flag =1
End
Begin Groups
    Expression ="SalesDeliveryLines.Item"
    GroupLevel =0
    Expression ="Customers.[Customer Short Description]"
    GroupLevel =0
    Expression ="KYandPNVBOMs.Child"
    GroupLevel =0
    Expression ="KYandPNVBOMs.UNUseUnits"
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
        dbText "Name" ="Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Usage"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customer"
        dbInteger "ColumnWidth" ="3855"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UoM"
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
    Bottom =306
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =271
        Bottom =414
        Top =0
        Name ="Customers"
        Name =""
    End
    Begin
        Left =325
        Top =3
        Right =539
        Bottom =405
        Top =0
        Name ="SalesDeliveryHeaders"
        Name =""
    End
    Begin
        Left =605
        Top =2
        Right =813
        Bottom =404
        Top =0
        Name ="SalesDeliveryLines"
        Name =""
    End
    Begin
        Left =861
        Top =12
        Right =1034
        Bottom =212
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
End
