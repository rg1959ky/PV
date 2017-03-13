Operation =2
Name ="OCCShipmentsEIbyEIPOandItem"
Option =0
Begin InputTables
    Name ="EISalesInvoiceDetail"
    Name ="AllEIPOInfo"
End
Begin OutputColumns
    Expression ="AllEIPOInfo.EI_PO_NUMBER"
    Expression ="AllEIPOInfo.Spec"
    Expression ="AllEIPOInfo.FinancialDateTime"
    Expression ="EISalesInvoiceDetail.SumOfQuantity"
End
Begin Joins
    LeftTable ="AllEIPOInfo"
    RightTable ="EISalesInvoiceDetail"
    Expression ="AllEIPOInfo.ReferenceNumber = EISalesInvoiceDetail.ReferenceNumber"
    Flag =1
    LeftTable ="AllEIPOInfo"
    RightTable ="EISalesInvoiceDetail"
    Expression ="AllEIPOInfo.Spec = EISalesInvoiceDetail.VendorItemNumber"
    Flag =1
End
Begin OrderBy
    Expression ="AllEIPOInfo.EI_PO_NUMBER"
    Flag =0
    Expression ="AllEIPOInfo.Spec"
    Flag =0
    Expression ="AllEIPOInfo.FinancialDateTime"
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
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="EISalesInvoiceDetail.SumOfQuantity"
        dbInteger "ColumnWidth" ="1860"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AllEIPOInfo.EI_PO_NUMBER"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AllEIPOInfo.Spec"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AllEIPOInfo.FinancialDateTime"
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
    Bottom =208
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =345
        Top =7
        Right =611
        Bottom =201
        Top =0
        Name ="EISalesInvoiceDetail"
        Name =""
    End
    Begin
        Left =13
        Top =9
        Right =263
        Bottom =243
        Top =0
        Name ="AllEIPOInfo"
        Name =""
    End
End
