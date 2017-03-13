Operation =1
Option =0
Where ="(((Items.[Item Description]) Like \"*\" & [Descrip contains?] & \"*\") AND ((Ite"
    "ms.Specification) Like \"*\" & [Specification contains?] & \"*\") AND ((Items.It"
    "em) Like [Item begins with?] & \"*\"))"
Begin InputTables
    Name ="Items"
End
Begin OutputColumns
    Expression ="Items.*"
    Expression ="Items.[Item Description]"
    Expression ="Items.Specification"
End
Begin OrderBy
    Expression ="Items.Item"
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
    Begin
        dbText "Name" ="Items.Items.Outer Packing Gross Weight"
        dbInteger "ColumnWidth" ="2685"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.MRP Purchase Forward Limit Days"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.Tax Rate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.Stock Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.Document No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.Main Warehouse"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.Item Property"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.Fixed Lead Time"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.Batch Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.Issue Multiple"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.Last Purchase Price Currency-Original Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.Inventory Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.Work Center"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.Quantity in Outer Packing"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.Outer Packing Net Weight"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.Purchase Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.Inspection Category"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.Width(CM)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.High(CM)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.Last Purchase Price-Including Tax(OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.Specification"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.Inventory Category 2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.Weight Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.Effective Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.Order Policy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.Inspection Method"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.Last Purchase Price-Price(BC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.Inventory Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.MRP Production Forward Limit Days"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.Goods No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.Length(CM)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.Approval Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.Goods Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.Reinspection Days"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.Main Supplier"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.Dynamic Lead Time"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.Minimum Order Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.Order Multiple"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.Issue Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.Last Purchase Price-Price(OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Item Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Specification"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.Inspection Days"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.Item Description"
        dbInteger "ColumnWidth" ="4005"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.Item Category 1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.Unit Net Weight"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.Low level Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.Expiry Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.Standard Purchase Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.Standard Sales Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.Buyer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.Outer Packing Volume"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Items.Price Unit"
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
    Bottom =93
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =213
        Bottom =128
        Top =0
        Name ="Items"
        Name =""
    End
End
