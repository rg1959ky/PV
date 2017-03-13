Operation =1
Option =0
Where ="(((WhatDoesPNVThinkWeBuyFromThisSupplier.SUSupplier) Like [Forms]![Search For ER"
    "P supplier matching P&V Supplier]![txtPNVVendor] & \"*\"))"
Begin InputTables
    Name ="WhatDoesPNVThinkWeBuyFromThisSupplier"
    Name ="WhatDoWeBuyFromThisSupplierERP"
End
Begin OutputColumns
    Expression ="WhatDoesPNVThinkWeBuyFromThisSupplier.SUSupplier"
    Expression ="WhatDoesPNVThinkWeBuyFromThisSupplier.PNPartNumber"
    Expression ="WhatDoesPNVThinkWeBuyFromThisSupplier.PNTitle"
    Expression ="WhatDoWeBuyFromThisSupplierERP.Supplier"
    Expression ="WhatDoWeBuyFromThisSupplierERP.[Company Description]"
    Expression ="WhatDoWeBuyFromThisSupplierERP.[MaxOfPlan Delivery Date]"
End
Begin Joins
    LeftTable ="WhatDoesPNVThinkWeBuyFromThisSupplier"
    RightTable ="WhatDoWeBuyFromThisSupplierERP"
    Expression ="WhatDoesPNVThinkWeBuyFromThisSupplier.PNPartNumber = WhatDoWeBuyFromThisSupplier"
        "ERP.Item"
    Flag =2
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
        dbText "Name" ="WhatDoWeBuyFromThisSupplierERP.[Company Description]"
        dbInteger "ColumnWidth" ="5190"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =190
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =348
        Bottom =109
        Top =0
        Name ="WhatDoesPNVThinkWeBuyFromThisSupplier"
        Name =""
    End
    Begin
        Left =393
        Top =7
        Right =640
        Bottom =110
        Top =0
        Name ="WhatDoWeBuyFromThisSupplierERP"
        Name =""
    End
End
