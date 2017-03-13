Operation =1
Option =0
Begin InputTables
    Name ="dbo_INVMB"
End
Begin OutputColumns
    Alias ="Item"
    Expression ="dbo_INVMB.MB001"
    Alias ="Item Description"
    Expression ="dbo_INVMB.MB002"
    Alias ="Specification"
    Expression ="dbo_INVMB.MB003"
    Alias ="Stock Unit"
    Expression ="dbo_INVMB.MB004"
    Alias ="Item Category 1"
    Expression ="dbo_INVMB.MB005"
    Alias ="Inventory Category 2"
    Expression ="dbo_INVMB.MB006"
    Alias ="Goods Description"
    Expression ="dbo_INVMB.MB009"
    Alias ="Document No"
    Expression ="dbo_INVMB.MB012"
    Alias ="Unit Net Weight"
    Expression ="dbo_INVMB.MB014"
    Alias ="Weight Unit"
    Expression ="dbo_INVMB.MB015"
    Alias ="Main Warehouse"
    Expression ="dbo_INVMB.MB017"
    Alias ="Reinspection Days"
    Expression ="dbo_INVMB.MB024"
    Alias ="Item Property"
    Expression ="dbo_INVMB.MB025"
    Alias ="Low level Code"
    Expression ="dbo_INVMB.MB026"
    Alias ="Remark"
    Expression ="dbo_INVMB.MB028"
    Alias ="Effective Date"
    Expression ="dbo_INVMB.MB030"
    Alias ="Expiry Date"
    Expression ="dbo_INVMB.MB031"
    Alias ="Main Supplier"
    Expression ="dbo_INVMB.MB032"
    Alias ="Order Policy"
    Expression ="dbo_INVMB.MB034"
    Alias ="Fixed Lead Time"
    Expression ="dbo_INVMB.MB036"
    Alias ="Dynamic Lead Time"
    Expression ="dbo_INVMB.MB037"
    Alias ="Batch Quantity"
    Expression ="dbo_INVMB.MB038"
    Alias ="Minimum Order Quantity"
    Expression ="dbo_INVMB.MB039"
    Alias ="Order Multiple"
    Expression ="dbo_INVMB.MB040"
    Alias ="Issue Multiple"
    Expression ="dbo_INVMB.MB041"
    Alias ="Inspection Method"
    Expression ="dbo_INVMB.MB043"
    Alias ="Standard Purchase Price"
    Expression ="dbo_INVMB.MB046"
    Alias ="Standard Sales Price"
    Expression ="dbo_INVMB.MB047"
    Alias ="Last Purchase Price Currency-Original Currency"
    Expression ="dbo_INVMB.MB048"
    Alias ="Last Purchase Price-Price(OC)"
    Expression ="dbo_INVMB.MB049"
    Alias ="Last Purchase Price-Price(BC)"
    Expression ="dbo_INVMB.MB050"
    Alias ="Inventory Quantity"
    Expression ="dbo_INVMB.MB064"
    Alias ="Inventory Amount"
    Expression ="dbo_INVMB.MB065"
    Alias ="Buyer"
    Expression ="dbo_INVMB.MB067"
    Alias ="Work Center"
    Expression ="dbo_INVMB.MB068"
    Alias ="Outer Packing Volume"
    Expression ="dbo_INVMB.MB071"
    Alias ="Quantity in Outer Packing"
    Expression ="dbo_INVMB.MB073"
    Alias ="Outer Packing Net Weight"
    Expression ="dbo_INVMB.MB074"
    Alias ="Outer Packing Gross Weight"
    Expression ="dbo_INVMB.MB075"
    Alias ="Inspection Days"
    Expression ="dbo_INVMB.MB076"
    Alias ="Inspection Category"
    Expression ="dbo_INVMB.MB077"
    Alias ="MRP Production Forward Limit Days"
    Expression ="dbo_INVMB.MB078"
    Alias ="MRP Purchase Forward Limit Days"
    Expression ="dbo_INVMB.MB079"
    Alias ="Goods No"
    Expression ="dbo_INVMB.MB080"
    Alias ="Length(CM)"
    Expression ="dbo_INVMB.MB093"
    Alias ="Width(CM)"
    Expression ="dbo_INVMB.MB094"
    Alias ="High(CM)"
    Expression ="dbo_INVMB.MB095"
    Alias ="Last Purchase Price-Including Tax(OC)"
    Expression ="dbo_INVMB.MB102"
    Alias ="Approval Status"
    Expression ="dbo_INVMB.MB109"
    Alias ="Tax Rate"
    Expression ="dbo_INVMB.MB111"
    Alias ="Purchase Unit"
    Expression ="dbo_INVMB.MB148"
    Alias ="Price Unit"
    Expression ="dbo_INVMB.MB149"
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
        dbText "Name" ="Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Specification"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Stock Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item Category 1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inventory Category 2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Goods Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Document No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Unit Net Weight"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Weight Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Main Warehouse"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Reinspection Days"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item Property"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Low level Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Effective Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expiry Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Main Supplier"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Policy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Fixed Lead Time"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Dynamic Lead Time"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Batch Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Minimum Order Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Multiple"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Issue Multiple"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inspection Method"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Standard Purchase Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Standard Sales Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Last Purchase Price Currency-Original Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Last Purchase Price-Price(OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Last Purchase Price-Price(BC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inventory Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inventory Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Buyer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Work Center"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Outer Packing Volume"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Quantity in Outer Packing"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Outer Packing Net Weight"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Outer Packing Gross Weight"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inspection Days"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inspection Category"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MRP Production Forward Limit Days"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MRP Purchase Forward Limit Days"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Goods No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Length(CM)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Width(CM)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="High(CM)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Last Purchase Price-Including Tax(OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approval Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Tax Rate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Purchase Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Price Unit"
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
    Bottom =76
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="dbo_INVMB"
        Name =""
    End
End
