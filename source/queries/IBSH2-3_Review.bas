Operation =1
Option =0
Where ="((([ItemsbySupplierHeaders2-3].Item) Like [What component?] & \"*\"))"
Begin InputTables
    Name ="ItemsbySupplierHeaders2-3"
End
Begin OutputColumns
    Expression ="[ItemsbySupplierHeaders2-3].Item"
    Expression ="[ItemsbySupplierHeaders2-3].[Supplier No]"
    Expression ="[ItemsbySupplierHeaders2-3].Currency"
    Expression ="[ItemsbySupplierHeaders2-3].[Pricing Unit]"
    Expression ="[ItemsbySupplierHeaders2-3].[Last Receipt Date]"
    Expression ="[ItemsbySupplierHeaders2-3].[Price by Quantity]"
    Expression ="[ItemsbySupplierHeaders2-3].[Purchase Price]"
    Expression ="[ItemsbySupplierHeaders2-3].[Tax Included]"
    Expression ="[ItemsbySupplierHeaders2-3].[Effective Date]"
End
Begin Parameters
    Name ="[What component?]"
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
    Bottom =419
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =275
        Bottom =289
        Top =0
        Name ="ItemsbySupplierHeaders2-3"
        Name =""
    End
End
