Operation =2
Name ="SASalesCurrencyCorrections2"
Option =0
Where ="(((SalesDeliveryLines.[Order Type])=\"208\") AND ((SalesDeliveryLines.Item) Not "
    "Like \"*NON-STOCK*\" And (SalesDeliveryLines.Item) Not Like \"DC00*\") AND ((Sal"
    "esDeliveryHeaders.Currency)=\"USD\"))"
Begin InputTables
    Name ="SalesDeliveryHeaders"
    Name ="SalesDeliveryLines"
    Name ="Customers"
    Name ="PaymentTerms"
End
Begin OutputColumns
    Expression ="SalesDeliveryLines.[Order Type]"
    Expression ="SalesDeliveryLines.[Order No]"
    Expression ="SalesDeliveryLines.[Sequence Number]"
    Alias ="CorrectCurrency"
    Expression ="\"RMB\""
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
    LeftTable ="SalesDeliveryHeaders"
    RightTable ="Customers"
    Expression ="SalesDeliveryHeaders.Customer = Customers.Customer"
    Flag =1
    LeftTable ="SalesDeliveryHeaders"
    RightTable ="PaymentTerms"
    Expression ="SalesDeliveryHeaders.[Payment Term] = PaymentTerms.[Payment Term No]"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="Customers.[Customer Short Description]"
        dbInteger "ColumnWidth" ="2580"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CorrectCurrency"
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
    Bottom =317
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =246
        Bottom =304
        Top =0
        Name ="SalesDeliveryHeaders"
        Name =""
    End
    Begin
        Left =340
        Top =1
        Right =564
        Bottom =299
        Top =0
        Name ="SalesDeliveryLines"
        Name =""
    End
    Begin
        Left =602
        Top =6
        Right =820
        Bottom =304
        Top =0
        Name ="Customers"
        Name =""
    End
    Begin
        Left =858
        Top =6
        Right =1093
        Bottom =304
        Top =0
        Name ="PaymentTerms"
        Name =""
    End
End
