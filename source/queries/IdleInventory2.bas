Operation =1
Option =0
Where ="(((IdleInventory1![Inventory Quantity]*IdleInventory1!USDUnitCost)>=CDbl(Forms!L"
    "istIdleInventory!txtValueThreshold)) And ((IdleInventory1!Usage/IdleInventory1!["
    "Inventory Quantity])<=CDbl(Forms!ListIdleInventory!txtUsageMax)) And ((IdleInven"
    "toryDisposition.Disposition) Is Null)) Or (((IdleInventory1![Inventory Quantity]"
    "*IdleInventory1!USDUnitCost)>=CDbl(Forms!ListIdleInventory!txtValueThreshold)) A"
    "nd ((IdleInventory1!Usage/IdleInventory1![Inventory Quantity])<=CDbl(Forms!ListI"
    "dleInventory!txtUsageMax)) And (Not (IdleInventoryDisposition.Disposition) Is Nu"
    "ll) And ((IdleInventoryDisposition.ReevaluateDate)<Now()))"
Begin InputTables
    Name ="IdleInventory1"
    Name ="ItemDescripsFromKYandSLDCUnique"
    Name ="IdleInventoryDisposition"
End
Begin OutputColumns
    Alias ="Item"
    Expression ="Trim([IdleInventory1]![Item])"
    Alias ="Descrip"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="IdleInventory1.Usage"
    Expression ="IdleInventory1.[Inventory Quantity]"
    Expression ="IdleInventory1.[Last Purchase Price-Price(OC)]"
    Expression ="IdleInventory1.[Last Purchase Price Currency-Original Currency]"
    Expression ="IdleInventory1.USDUnitCost"
    Alias ="ExtendedValue"
    Expression ="[IdleInventory1]![Inventory Quantity]*[IdleInventory1]![USDUnitCost]"
    Alias ="Ratio"
    Expression ="[IdleInventory1]![Usage]/[IdleInventory1]![Inventory Quantity]"
    Expression ="IdleInventory1.[Stock Unit]"
End
Begin Joins
    LeftTable ="IdleInventory1"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="IdleInventory1.Item = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =2
    LeftTable ="IdleInventory1"
    RightTable ="IdleInventoryDisposition"
    Expression ="IdleInventory1.Item = IdleInventoryDisposition.ItemNumber"
    Flag =2
End
Begin OrderBy
    Expression ="Trim([IdleInventory1]![Item])"
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
        dbText "Name" ="ExtendedValue"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Ratio"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="IdleInventory1.USDUnitCost"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Descrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="IdleInventory1.Usage"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="IdleInventory1.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="IdleInventory1.[Last Purchase Price-Price(OC)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="IdleInventory1.[Last Purchase Price Currency-Original Currency]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="IdleInventory1.[Stock Unit]"
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
    Bottom =306
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="IdleInventory1"
        Name =""
    End
    Begin
        Left =347
        Top =6
        Right =588
        Bottom =133
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
    Begin
        Left =337
        Top =130
        Right =539
        Bottom =301
        Top =0
        Name ="IdleInventoryDisposition"
        Name =""
    End
End
