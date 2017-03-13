Operation =1
Option =0
Begin InputTables
    Name ="BOMLinesThree"
    Name ="ItemDescripsFromKYandSLDCUnique"
End
Begin OutputColumns
    Expression ="BOMLinesThree.[Sub Item]"
    Expression ="BOMLinesThree.[Parent Item]"
    Expression ="BOMLinesThree.[Qty Per]"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
End
Begin Joins
    LeftTable ="BOMLinesThree"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="BOMLinesThree.[Parent Item] = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =1
End
Begin OrderBy
    Expression ="BOMLinesThree.[Sub Item]"
    Flag =0
    Expression ="BOMLinesThree.[Parent Item]"
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
    Bottom =316
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="BOMLinesThree"
        Name =""
    End
    Begin
        Left =279
        Top =6
        Right =375
        Bottom =124
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
End
