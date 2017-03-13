Operation =1
Option =0
Where ="(((EISalesInvoiceDetail.DeliveryDate)>Now()-CLng(GetTableNamedValue(\"Settings\""
    ",\"365DayPeriod\"))))"
Begin InputTables
    Name ="BOMLines3WithERPUnits"
    Name ="EISalesInvoiceDetail"
    Name ="AllEIPOInfo"
End
Begin OutputColumns
    Alias ="Parent"
    Expression ="[AllEIPOInfo]![Spec]"
    Expression ="AllEIPOInfo.Customer"
    Alias ="Item"
    Expression ="BOMLines3WithERPUnits.[Sub Item]"
    Alias ="Usage"
    Expression ="Sum([BOMLines3WithERPUnits]![Qty Per]*[EISalesInvoiceDetail]![SumOfQuantity])"
    Alias ="UoM"
    Expression ="BOMLines3WithERPUnits.[Stock Unit]"
    Alias ="UoM(EN)"
    Expression ="BOMLines3WithERPUnits.[StockUnit(EN)]"
End
Begin Joins
    LeftTable ="EISalesInvoiceDetail"
    RightTable ="BOMLines3WithERPUnits"
    Expression ="EISalesInvoiceDetail.VendorItemNumber = BOMLines3WithERPUnits.[Parent Item]"
    Flag =1
    LeftTable ="AllEIPOInfo"
    RightTable ="EISalesInvoiceDetail"
    Expression ="AllEIPOInfo.ReferenceNumber = EISalesInvoiceDetail.ReferenceNumber"
    Flag =1
    LeftTable ="AllEIPOInfo"
    RightTable ="EISalesInvoiceDetail"
    Expression ="AllEIPOInfo.Spec = EISalesInvoiceDetail.VendorItemNumber"
    Flag =1
End
Begin Groups
    Expression ="[AllEIPOInfo]![Spec]"
    GroupLevel =0
    Expression ="AllEIPOInfo.Customer"
    GroupLevel =0
    Expression ="BOMLines3WithERPUnits.[Sub Item]"
    GroupLevel =0
    Expression ="BOMLines3WithERPUnits.[Stock Unit]"
    GroupLevel =0
    Expression ="BOMLines3WithERPUnits.[StockUnit(EN)]"
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
        dbText "Name" ="Usage"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Parent"
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
    Begin
        dbText "Name" ="UoM(EN)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AllEIPOInfo.Customer"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3345"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =486
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =536
        Top =14
        Right =733
        Bottom =190
        Top =0
        Name ="BOMLines3WithERPUnits"
        Name =""
    End
    Begin
        Left =287
        Top =14
        Right =492
        Bottom =218
        Top =0
        Name ="EISalesInvoiceDetail"
        Name =""
    End
    Begin
        Left =9
        Top =11
        Right =225
        Bottom =247
        Top =0
        Name ="AllEIPOInfo"
        Name =""
    End
End
