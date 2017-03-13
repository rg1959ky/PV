Operation =1
Option =0
Where ="(((ItemDescripsFromKYandSLDCUnique.FirstOfDescrip) Like \"*\" & [Description con"
    "tains what string?] & \"*\"))"
Begin InputTables
    Name ="SalesByItemLast365Days"
    Name ="ItemDescripsFromKYandSLDCUnique"
End
Begin OutputColumns
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="SalesByItemLast365Days.Item"
    Expression ="SalesByItemLast365Days.SumOfQuantity"
End
Begin Joins
    LeftTable ="ItemDescripsFromKYandSLDCUnique"
    RightTable ="SalesByItemLast365Days"
    Expression ="ItemDescripsFromKYandSLDCUnique.Part_Number = SalesByItemLast365Days.Item"
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
        dbInteger "ColumnWidth" ="3345"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesByItemLast365Days.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesByItemLast365Days.SumOfQuantity"
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
    Bottom =437
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =465
        Top =210
        Right =609
        Bottom =354
        Top =0
        Name ="SalesByItemLast365Days"
        Name =""
    End
    Begin
        Left =88
        Top =43
        Right =232
        Bottom =187
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
End
