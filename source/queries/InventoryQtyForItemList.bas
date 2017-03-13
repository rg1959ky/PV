Operation =1
Option =0
Begin InputTables
    Name ="ItemList"
    Name ="ItemDescripsFromKYandSLDCUnique"
    Name ="Items"
End
Begin OutputColumns
    Expression ="ItemList.Item"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="Items.[Inventory Quantity]"
    Expression ="Items.[Stock Unit]"
    Expression ="Items.[Last Purchase Price-Price(BC)]"
End
Begin Joins
    LeftTable ="ItemList"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="ItemList.Item = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =1
    LeftTable ="ItemList"
    RightTable ="Items"
    Expression ="ItemList.Item = Items.Item"
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
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbInteger "ColumnWidth" ="5430"
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
    Bottom =360
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =94
        Top =0
        Name ="ItemList"
        Name =""
    End
    Begin
        Left =719
        Top =7
        Right =815
        Bottom =125
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
    Begin
        Left =215
        Top =2
        Right =477
        Bottom =360
        Top =0
        Name ="Items"
        Name =""
    End
End
