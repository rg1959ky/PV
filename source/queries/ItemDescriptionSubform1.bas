Operation =1
Option =0
Having ="(((Items.Item)=[Forms]![fmrPOHistoryForSelectedItem]![cboItem]))"
Begin InputTables
    Name ="Items"
    Name ="ItemDescripsFromKYandSLDC"
    Name ="Suppliers"
End
Begin OutputColumns
    Expression ="Items.Item"
    Expression ="Items.[Item Description]"
    Expression ="ItemDescripsFromKYandSLDC.Descrip"
    Expression ="Items.Specification"
    Expression ="Items.[Main Supplier]"
    Expression ="Suppliers.[Company Description]"
End
Begin Joins
    LeftTable ="Items"
    RightTable ="ItemDescripsFromKYandSLDC"
    Expression ="Items.Item = ItemDescripsFromKYandSLDC.Part_Number"
    Flag =2
    LeftTable ="Items"
    RightTable ="Suppliers"
    Expression ="Items.[Main Supplier] = Suppliers.[Supplier No]"
    Flag =1
End
Begin Groups
    Expression ="Items.Item"
    GroupLevel =0
    Expression ="Items.[Item Description]"
    GroupLevel =0
    Expression ="ItemDescripsFromKYandSLDC.Descrip"
    GroupLevel =0
    Expression ="Items.Specification"
    GroupLevel =0
    Expression ="Items.[Main Supplier]"
    GroupLevel =0
    Expression ="Suppliers.[Company Description]"
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
    Bottom =157
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =204
        Top =6
        Right =388
        Bottom =154
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =470
        Top =26
        Right =656
        Bottom =144
        Top =0
        Name ="ItemDescripsFromKYandSLDC"
        Name =""
    End
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="Suppliers"
        Name =""
    End
End
