Operation =1
Option =0
Where ="(((BOMLinesThree.[Sub Item]) Like \"DC16*\") AND ((ItemDescripsFromKYandSLDCUniq"
    "ue_1.FirstOfDescrip) Like \"*CHASSIS*\"))"
Begin InputTables
    Name ="BOMLinesThree"
    Name ="LTByItem"
    Name ="ItemDescripsFromKYandSLDCUnique"
    Name ="Items"
    Name ="ItemDescripsFromKYandSLDCUnique"
    Alias ="ItemDescripsFromKYandSLDCUnique_1"
End
Begin OutputColumns
    Expression ="BOMLinesThree.[Parent Item]"
    Expression ="BOMLinesThree.[Sub Item]"
    Expression ="ItemDescripsFromKYandSLDCUnique_1.FirstOfDescrip"
    Expression ="BOMLinesThree.[Qty Per]"
    Expression ="Items.[Stock Unit]"
    Expression ="LTByItem.LT"
    Expression ="LTByItem.LTInMonths"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
End
Begin Joins
    LeftTable ="BOMLinesThree"
    RightTable ="LTByItem"
    Expression ="BOMLinesThree.[Sub Item] = LTByItem.Item"
    Flag =1
    LeftTable ="BOMLinesThree"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="BOMLinesThree.[Parent Item] = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =1
    LeftTable ="BOMLinesThree"
    RightTable ="Items"
    Expression ="BOMLinesThree.[Sub Item] = Items.Item"
    Flag =1
    LeftTable ="BOMLinesThree"
    RightTable ="ItemDescripsFromKYandSLDCUnique_1"
    Expression ="BOMLinesThree.[Sub Item] = ItemDescripsFromKYandSLDCUnique_1.Part_Number"
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
        Right =200
        Bottom =304
        Top =0
        Name ="BOMLinesThree"
        Name =""
    End
    Begin
        Left =313
        Top =146
        Right =462
        Bottom =294
        Top =0
        Name ="LTByItem"
        Name =""
    End
    Begin
        Left =279
        Top =6
        Right =522
        Bottom =124
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
    Begin
        Left =560
        Top =6
        Right =768
        Bottom =304
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =806
        Top =6
        Right =902
        Bottom =124
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique_1"
        Name =""
    End
End
