Operation =1
Option =0
Begin InputTables
    Name ="BlackstarUniqueComponentQuery1"
End
Begin OutputColumns
    Expression ="BlackstarUniqueComponentQuery1.Child"
    Alias ="Descrip"
    Expression ="BlackstarUniqueComponentQuery1.ItemDescripsFromKYandSLDCUnique_1.FirstOfDescrip"
    Expression ="BlackstarUniqueComponentQuery1.Uniqueness"
    Expression ="BlackstarUniqueComponentQuery1.[Inventory Quantity]"
    Expression ="BlackstarUniqueComponentQuery1.[Stock Unit]"
    Expression ="BlackstarUniqueComponentQuery1.[Last Purchase Price-Price(BC)]"
    Expression ="BlackstarUniqueComponentQuery1.[Minimum Order Quantity]"
    Expression ="BlackstarUniqueComponentQuery1.POBalanceOnOrder"
End
Begin Groups
    Expression ="BlackstarUniqueComponentQuery1.Child"
    GroupLevel =0
    Expression ="BlackstarUniqueComponentQuery1.ItemDescripsFromKYandSLDCUnique_1.FirstOfDescrip"
    GroupLevel =0
    Expression ="BlackstarUniqueComponentQuery1.Uniqueness"
    GroupLevel =0
    Expression ="BlackstarUniqueComponentQuery1.[Inventory Quantity]"
    GroupLevel =0
    Expression ="BlackstarUniqueComponentQuery1.[Stock Unit]"
    GroupLevel =0
    Expression ="BlackstarUniqueComponentQuery1.[Last Purchase Price-Price(BC)]"
    GroupLevel =0
    Expression ="BlackstarUniqueComponentQuery1.[Minimum Order Quantity]"
    GroupLevel =0
    Expression ="BlackstarUniqueComponentQuery1.POBalanceOnOrder"
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
        dbText "Name" ="BlackstarUniqueComponentQuery1.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Descrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BlackstarUniqueComponentQuery1.Uniqueness"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BlackstarUniqueComponentQuery1.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BlackstarUniqueComponentQuery1.[Stock Unit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BlackstarUniqueComponentQuery1.[Last Purchase Price-Price(BC)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BlackstarUniqueComponentQuery1.[Minimum Order Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BlackstarUniqueComponentQuery1.POBalanceOnOrder"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =51
        Top =31
        Right =393
        Bottom =257
        Top =0
        Name ="BlackstarUniqueComponentQuery1"
        Name =""
    End
End
