Operation =3
Name ="DomesticItemsList"
Database ="\\\\enterprise\\public\\Access Files\\DG_Inventory.mdb"
Option =0
Having ="(((BOMLinesThree.[Sub Item]) Not Like \"87*\") AND ((Items.[Main Supplier])<>\"A"
    "02\") AND ((Suppliers.Currency)=\"USD\")) OR (((BOMLinesThree.[Sub Item]) Like \""
    "79*\"))"
Begin InputTables
    Name ="Items"
    Name ="DomesticSOItems"
    Name ="BOMLinesThree"
    Name ="Suppliers"
End
Begin OutputColumns
    Name ="Item"
    Expression ="BOMLinesThree.[Sub Item]"
    Alias ="Expr1"
    Name ="Comment"
    Expression ="\"Child of Item sold in RMB\""
    Alias ="dDate"
    Name ="AppendDate"
    Expression ="Now()"
End
Begin Joins
    LeftTable ="DomesticSOItems"
    RightTable ="BOMLinesThree"
    Expression ="DomesticSOItems.Item = BOMLinesThree.[Parent Item]"
    Flag =1
    LeftTable ="Items"
    RightTable ="BOMLinesThree"
    Expression ="Items.Item = BOMLinesThree.[Sub Item]"
    Flag =3
    LeftTable ="Items"
    RightTable ="Suppliers"
    Expression ="Items.[Main Supplier] = Suppliers.[Supplier No]"
    Flag =2
End
Begin Groups
    Expression ="BOMLinesThree.[Sub Item]"
    GroupLevel =0
    Expression ="\"Child of Item sold in RMB\""
    GroupLevel =0
    Expression ="Now()"
    GroupLevel =0
    Expression ="Items.[Main Supplier]"
    GroupLevel =0
    Expression ="Suppliers.Currency"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
    Begin
        dbText "Name" ="Expr1"
        dbInteger "ColumnWidth" ="2505"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLines3.[Sub Item]"
        dbInteger "ColumnWidth" ="1995"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLinesThree.[Sub Item]"
        dbInteger "ColumnWidth" ="1995"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dDate"
        dbInteger "ColumnWidth" ="2130"
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
    Bottom =284
    Left =0
    Top =0
    ColumnsShown =655
    Begin
        Left =48
        Top =12
        Right =216
        Bottom =187
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =384
        Bottom =156
        Top =0
        Name ="DomesticSOItems"
        Name =""
    End
    Begin
        Left =432
        Top =12
        Right =576
        Bottom =156
        Top =0
        Name ="BOMLinesThree"
        Name =""
    End
    Begin
        Left =51
        Top =194
        Right =195
        Bottom =338
        Top =0
        Name ="Suppliers"
        Name =""
    End
End
