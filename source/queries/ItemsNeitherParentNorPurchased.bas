Operation =1
Option =0
Where ="(((AllParentsAndPurchasedItems.[Parent Item]) Is Null))"
Begin InputTables
    Name ="Items"
    Name ="AllParentsAndPurchasedItems"
    Name ="ItemDescripsFromKYandSLDC"
End
Begin OutputColumns
    Expression ="Items.Item"
    Expression ="ItemDescripsFromKYandSLDC.Descrip"
    Expression ="AllParentsAndPurchasedItems.[Parent Item]"
End
Begin Joins
    LeftTable ="Items"
    RightTable ="AllParentsAndPurchasedItems"
    Expression ="Items.Item = AllParentsAndPurchasedItems.[Parent Item]"
    Flag =2
    LeftTable ="Items"
    RightTable ="ItemDescripsFromKYandSLDC"
    Expression ="Items.Item = ItemDescripsFromKYandSLDC.Part_Number"
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
        dbText "Name" ="Items.Item"
        dbInteger "ColumnWidth" ="1950"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AllParentsAndPurchasedItems.[Parent Item]"
        dbInteger "ColumnWidth" ="1515"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDC.Descrip"
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
        Left =135
        Top =38
        Right =279
        Bottom =182
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =346
        Top =60
        Right =582
        Bottom =133
        Top =0
        Name ="AllParentsAndPurchasedItems"
        Name =""
    End
    Begin
        Left =358
        Top =176
        Right =502
        Bottom =320
        Top =0
        Name ="ItemDescripsFromKYandSLDC"
        Name =""
    End
End
