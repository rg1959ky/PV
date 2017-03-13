Operation =1
Option =0
Where ="(((ItembySupplierLines3.Item) Like [item begins with what?] & \"*\"))"
Begin InputTables
    Name ="ItembySupplierLines3"
End
Begin OutputColumns
    Expression ="ItembySupplierLines3.Item"
    Expression ="ItembySupplierLines3.[Supplier No]"
    Expression ="ItembySupplierLines3.Currency"
    Expression ="ItembySupplierLines3.[Pricing Unit]"
    Expression ="ItembySupplierLines3.Quantity"
    Expression ="ItembySupplierLines3.[Purchase Price]"
    Expression ="ItembySupplierLines3.Remark"
    Expression ="ItembySupplierLines3.[Effective Date]"
End
Begin Parameters
    Name ="[item begins with what?]"
    Flag =10
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
    Bottom =343
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =296
        Bottom =184
        Top =0
        Name ="ItembySupplierLines3"
        Name =""
    End
End
