Operation =4
Option =0
Begin InputTables
    Name ="EICustomerList"
    Name ="CustomerList"
End
Begin OutputColumns
    Name ="EICustomerList.ERPCustName"
    Expression ="CustomerList![Customer Short Description]"
    Name ="EICustomerList.Sales"
    Expression ="CustomerList!Sales"
End
Begin Joins
    LeftTable ="EICustomerList"
    RightTable ="CustomerList"
    Expression ="EICustomerList.ERPCustNUM = CustomerList.Customer"
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
    Bottom =180
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =38
        Top =6
        Right =143
        Bottom =124
        Top =0
        Name ="EICustomerList"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =390
        Bottom =169
        Top =0
        Name ="CustomerList"
        Name =""
    End
End
