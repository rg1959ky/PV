Operation =4
Option =0
Begin InputTables
    Name ="ERPSupplierList"
    Name ="SU"
End
Begin OutputColumns
    Name ="SU.SUCode"
    Expression ="ERPSupplierList![Supplier No]"
End
Begin Joins
    LeftTable ="ERPSupplierList"
    RightTable ="SU"
    Expression ="ERPSupplierList.[English Only Name] = SU.SUSupplier"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =38
        Top =6
        Right =210
        Bottom =139
        Top =0
        Name ="ERPSupplierList"
        Name =""
    End
    Begin
        Left =319
        Top =0
        Right =507
        Bottom =433
        Top =0
        Name ="SU"
        Name =""
    End
End
