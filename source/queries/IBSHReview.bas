Operation =1
Option =0
Where ="(((ItembySupplierHeaders3.Item) Like [Item begins with ?] & \"*\"))"
Begin InputTables
    Name ="ItembySupplierHeaders3"
    Name ="ItemDescripsFromKYandSLDCUnique"
    Name ="Suppliers"
    Name ="Items"
End
Begin OutputColumns
    Expression ="ItembySupplierHeaders3.Item"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="Items.[Main Supplier]"
    Expression ="ItembySupplierHeaders3.[Supplier No]"
    Expression ="Suppliers.[Company Description]"
    Expression ="ItembySupplierHeaders3.Currency"
    Expression ="ItembySupplierHeaders3.[Pricing Unit]"
    Expression ="ItembySupplierHeaders3.[Purchase Price]"
    Expression ="ItembySupplierHeaders3.[Effective Date]"
End
Begin Parameters
    Name ="[Item begins with ?]"
    Flag =10
End
Begin Joins
    LeftTable ="ItembySupplierHeaders3"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="ItembySupplierHeaders3.Item = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =2
    LeftTable ="ItembySupplierHeaders3"
    RightTable ="Suppliers"
    Expression ="ItembySupplierHeaders3.[Supplier No] = Suppliers.[Supplier No]"
    Flag =2
    LeftTable ="ItembySupplierHeaders3"
    RightTable ="Items"
    Expression ="ItembySupplierHeaders3.Item = Items.Item"
    Flag =2
End
Begin OrderBy
    Expression ="ItembySupplierHeaders3.Item"
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
        dbInteger "ColumnWidth" ="6225"
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
    Bottom =297
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =264
        Bottom =289
        Top =0
        Name ="ItembySupplierHeaders3"
        Name =""
    End
    Begin
        Left =372
        Top =34
        Right =559
        Bottom =152
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
    Begin
        Left =597
        Top =6
        Right =693
        Bottom =124
        Top =0
        Name ="Suppliers"
        Name =""
    End
    Begin
        Left =304
        Top =136
        Right =510
        Bottom =299
        Top =0
        Name ="Items"
        Name =""
    End
End
