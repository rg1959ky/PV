Operation =1
Option =0
Begin InputTables
    Name ="SalesByItemAndCustLast365DaysOnlyEI0"
    Name ="EICustomerList"
End
Begin OutputColumns
    Expression ="SalesByItemAndCustLast365DaysOnlyEI0.Item"
    Expression ="EICustomerList.ERPCustName"
    Expression ="SalesByItemAndCustLast365DaysOnlyEI0.SumOfSumOfQuantity"
    Expression ="EICustomerList.Sales"
End
Begin Joins
    LeftTable ="SalesByItemAndCustLast365DaysOnlyEI0"
    RightTable ="EICustomerList"
    Expression ="SalesByItemAndCustLast365DaysOnlyEI0.Customer = EICustomerList.Customer"
    Flag =2
End
Begin OrderBy
    Expression ="SalesByItemAndCustLast365DaysOnlyEI0.Item"
    Flag =0
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
    Bottom =127
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =287
        Bottom =109
        Top =0
        Name ="SalesByItemAndCustLast365DaysOnlyEI0"
        Name =""
    End
    Begin
        Left =338
        Top =4
        Right =514
        Bottom =122
        Top =0
        Name ="EICustomerList"
        Name =""
    End
End
