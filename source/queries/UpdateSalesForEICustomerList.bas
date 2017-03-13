Operation =4
Option =0
Begin InputTables
    Name ="EICustomerList"
    Name ="Customers"
End
Begin OutputColumns
    Name ="EICustomerList.Sales"
    Expression ="Customers!Sales"
End
Begin Joins
    LeftTable ="EICustomerList"
    RightTable ="Customers"
    Expression ="EICustomerList.ERPCustNUM = Customers.Customer"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
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
    Bottom =430
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =38
        Top =6
        Right =203
        Bottom =124
        Top =0
        Name ="EICustomerList"
        Name =""
    End
    Begin
        Left =349
        Top =1
        Right =629
        Bottom =419
        Top =0
        Name ="Customers"
        Name =""
    End
End
