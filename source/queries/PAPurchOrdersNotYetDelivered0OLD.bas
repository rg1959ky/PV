Operation =1
Option =0
Where ="(((POLines.[Plan Delivery Date])>=Forms!SalesPurchAnalysisDateRangeForm!txtStart"
    "Date And (POLines.[Plan Delivery Date])<=Forms!SalesPurchAnalysisDateRangeForm!t"
    "xtStopDate) And ((POLines.Close)=\"N\"))"
Begin InputTables
    Name ="POHeaders"
    Name ="POLines"
    Name ="PaymentTerms"
    Name ="Suppliers"
End
Begin OutputColumns
    Expression ="POLines.[Plan Delivery Date]"
    Expression ="Suppliers.[Supplier No]"
    Expression ="Suppliers.[Company Description]"
    Expression ="POLines.Item"
    Alias ="BalQty"
    Expression ="POLines![Purchase Quantity]-POLines![Delivered Quantity]"
    Expression ="POLines.[Purchase Price]"
    Alias ="ExtAmt"
    Expression ="(POLines![Purchase Quantity]-POLines![Delivered Quantity])*POLines![Purchase Pri"
        "ce]"
    Expression ="POHeaders.Currency"
    Expression ="PaymentTerms.[Payment Term No]"
    Expression ="PaymentTerms.Remark"
    Alias ="ExchRate"
    Expression ="IIf(POHeaders!Currency=\"USD\",1,GetExchRate(POLines![Plan Delivery Date]))"
    Alias ="ValueInUSD"
    Expression ="((POLines![Purchase Quantity]-POLines![Delivered Quantity])*POLines![Purchase Pr"
        "ice])/(IIf(POHeaders!Currency=\"USD\",1,GetExchRate(POLines![Plan Delivery Date]"
        ")))"
    Alias ="Delivered"
    Expression ="\"N\""
End
Begin Joins
    LeftTable ="POHeaders"
    RightTable ="POLines"
    Expression ="POHeaders.[Purchase Order No] = POLines.[Purchase Order No]"
    Flag =1
    LeftTable ="POHeaders"
    RightTable ="POLines"
    Expression ="POHeaders.[Purchase Order Type] = POLines.[Purchase Order Type]"
    Flag =1
    LeftTable ="POHeaders"
    RightTable ="PaymentTerms"
    Expression ="POHeaders.[Payment Term No] = PaymentTerms.[Payment Term No]"
    Flag =1
    LeftTable ="POHeaders"
    RightTable ="Suppliers"
    Expression ="POHeaders.Supplier = Suppliers.[Supplier No]"
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
        dbText "Name" ="BalQty"
    End
    Begin
        dbText "Name" ="ExtAmt"
    End
    Begin
        dbText "Name" ="ExchRate"
    End
    Begin
        dbText "Name" ="ValueInUSD"
    End
    Begin
        dbText "Name" ="Delivered"
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
    Bottom =385
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="POHeaders"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =124
        Top =0
        Name ="POLines"
        Name =""
    End
    Begin
        Left =559
        Top =1
        Right =764
        Bottom =344
        Top =0
        Name ="PaymentTerms"
        Name =""
    End
    Begin
        Left =306
        Top =6
        Right =402
        Bottom =124
        Top =0
        Name ="Suppliers"
        Name =""
    End
End
