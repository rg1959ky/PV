Operation =1
Option =0
Begin InputTables
    Name ="MOLines3WithCorrectedPartNums"
    Name ="ItemDescripsFromKYandSLDCUnique"
    Alias ="ItemDescripsFromKYandSLDCUnique_1"
    Name ="ItemDescripsFromKYandSLDCUnique"
End
Begin OutputColumns
    Alias ="Parent"
    Expression ="MOLines3WithCorrectedPartNums.[Up-level Item]"
    Alias ="Parent Descrip"
    Expression ="ItemDescripsFromKYandSLDCUnique_1.FirstOfDescrip"
    Alias ="ChildFromMOLines"
    Expression ="MOLines3WithCorrectedPartNums.Item"
    Alias ="Child Descrip"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="MOLines3WithCorrectedPartNums.[Required Quantity]"
    Expression ="MOLines3WithCorrectedPartNums.Unit"
    Expression ="MOLines3WithCorrectedPartNums.[Actual Material Issue]"
    Expression ="MOLines3WithCorrectedPartNums.[MO Type]"
    Expression ="MOLines3WithCorrectedPartNums.[MO No]"
    Alias ="CorrectedChildFromMOLines"
    Expression ="MOLines3WithCorrectedPartNums.CorrectedItem"
End
Begin Joins
    LeftTable ="MOLines3WithCorrectedPartNums"
    RightTable ="ItemDescripsFromKYandSLDCUnique_1"
    Expression ="MOLines3WithCorrectedPartNums.[Up-level Item] = ItemDescripsFromKYandSLDCUnique_"
        "1.Part_Number"
    Flag =2
    LeftTable ="MOLines3WithCorrectedPartNums"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="MOLines3WithCorrectedPartNums.CorrectedItem = ItemDescripsFromKYandSLDCUnique.Pa"
        "rt_Number"
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
        dbText "Name" ="Child Descrip"
        dbInteger "ColumnWidth" ="2985"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Parent Descrip"
        dbInteger "ColumnWidth" ="2310"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Parent"
    End
    Begin
        dbText "Name" ="ChildFromMOLines"
    End
    Begin
        dbText "Name" ="CorrectedChildFromMOLines"
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
    Bottom =356
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =11
        Top =0
        Right =229
        Bottom =343
        Top =0
        Name ="MOLines3WithCorrectedPartNums"
        Name =""
    End
    Begin
        Left =307
        Top =9
        Right =554
        Bottom =97
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique_1"
        Name =""
    End
    Begin
        Left =309
        Top =135
        Right =545
        Bottom =223
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
End
