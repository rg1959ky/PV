Operation =1
Option =0
Where ="(((UniquenessByItem.Uniqueness)>=0.75) AND ((Items.[Last Purchase Price-Price(BC"
    ")])>0 And (Items.[Last Purchase Price-Price(BC)])<1))"
Begin InputTables
    Name ="UniquenessByItem"
    Name ="Items"
    Name ="OpenPOBalByItem"
    Name ="ItemDescripsFromKYandSLDCUnique"
End
Begin OutputColumns
    Expression ="Items.Item"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="UniquenessByItem.Uniqueness"
    Expression ="Items.[Inventory Quantity]"
    Expression ="Items.[Stock Unit]"
    Expression ="Items.[Last Purchase Price-Price(BC)]"
    Expression ="Items.[Minimum Order Quantity]"
    Expression ="OpenPOBalByItem.POBalanceOnOrder"
End
Begin Joins
    LeftTable ="Items"
    RightTable ="UniquenessByItem"
    Expression ="Items.Item = UniquenessByItem.Item"
    Flag =1
    LeftTable ="Items"
    RightTable ="OpenPOBalByItem"
    Expression ="Items.Item = OpenPOBalByItem.Item"
    Flag =1
    LeftTable ="Items"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="Items.Item = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =1
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
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbInteger "ColumnWidth" ="2835"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UniquenessByItem.Uniqueness"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Stock Unit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Last Purchase Price-Price(BC)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Minimum Order Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenPOBalByItem.POBalanceOnOrder"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Item"
        dbInteger "ColumnWidth" ="1950"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =352
        Top =28
        Right =496
        Bottom =172
        Top =0
        Name ="UniquenessByItem"
        Name =""
    End
    Begin
        Left =44
        Top =183
        Right =307
        Bottom =551
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =620
        Top =188
        Right =787
        Bottom =287
        Top =0
        Name ="OpenPOBalByItem"
        Name =""
    End
    Begin
        Left =370
        Top =285
        Right =601
        Bottom =411
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
End
