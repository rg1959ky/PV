Operation =1
Option =0
Begin InputTables
    Name ="BlackstarUniqueComponentQuery2"
End
Begin OutputColumns
    Expression ="BlackstarUniqueComponentQuery2.*"
    Alias ="NetCommittedQty"
    Expression ="[BlackstarUniqueComponentQuery2]![Inventory Quantity]+[BlackstarUniqueComponentQ"
        "uery2]![POBalanceOnOrder]"
    Alias ="Value(RMB)"
    Expression ="([BlackstarUniqueComponentQuery2]![Inventory Quantity]+[BlackstarUniqueComponent"
        "Query2]![POBalanceOnOrder])*[Last Purchase Price-Price(BC)]"
End
Begin OrderBy
    Expression ="([BlackstarUniqueComponentQuery2]![Inventory Quantity]+[BlackstarUniqueComponent"
        "Query2]![POBalanceOnOrder])*[Last Purchase Price-Price(BC)]"
    Flag =1
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
        dbText "Name" ="NetCommittedQty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Value(RMB)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BlackstarUniqueComponentQuery2.BlackstarUniqueComponentQuery1.Child"
        dbInteger "ColumnWidth" ="1425"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BlackstarUniqueComponentQuery2.Descrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BlackstarUniqueComponentQuery2.BlackstarUniqueComponentQuery1.Uniqueness"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1920"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="BlackstarUniqueComponentQuery2.BlackstarUniqueComponentQuery1.[Inventory Quantit"
            "y]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BlackstarUniqueComponentQuery2.BlackstarUniqueComponentQuery1.[Stock Unit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BlackstarUniqueComponentQuery2.BlackstarUniqueComponentQuery1.[Last Purchase Pri"
            "ce-Price(BC)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BlackstarUniqueComponentQuery2.BlackstarUniqueComponentQuery1.[Minimum Order Qua"
            "ntity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BlackstarUniqueComponentQuery2.BlackstarUniqueComponentQuery1.POBalanceOnOrder"
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
    Bottom =331
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =106
        Top =50
        Right =392
        Bottom =244
        Top =0
        Name ="BlackstarUniqueComponentQuery2"
        Name =""
    End
End
