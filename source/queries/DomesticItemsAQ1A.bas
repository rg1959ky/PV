Operation =3
Name ="DomesticItemsList"
Database ="\\\\enterprise\\public\\Access Files\\DG_Inventory.mdb"
Option =0
Where ="(((DomesticSOItems.Item) Not Like \"Tooling*\" And (DomesticSOItems.Item) Not Li"
    "ke \"NON-Stock*\") AND ((Items.[Main Warehouse]) Not Like \"KY*\"))"
Begin InputTables
    Name ="DomesticSOItems"
    Name ="Items"
End
Begin OutputColumns
    Name ="Item"
    Expression ="DomesticSOItems.Item"
    Alias ="Comment"
    Name ="Comment"
    Expression ="\"Sold in RMB at least once\""
    Alias ="DDate"
    Name ="AppendDate"
    Expression ="Now()"
End
Begin Joins
    LeftTable ="Items"
    RightTable ="DomesticSOItems"
    Expression ="Items.Item = DomesticSOItems.Item"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="Comment"
        dbInteger "ColumnWidth" ="2460"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DDate"
        dbInteger "ColumnWidth" ="1995"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DomesticSOItems.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYDistribDescrips.ItemNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Main Warehouse]"
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
    Bottom =176
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =447
        Top =24
        Right =639
        Bottom =97
        Top =0
        Name ="DomesticSOItems"
        Name =""
    End
    Begin
        Left =141
        Top =13
        Right =389
        Bottom =217
        Top =0
        Name ="Items"
        Name =""
    End
End
