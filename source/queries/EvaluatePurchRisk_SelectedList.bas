Operation =1
Option =0
Begin InputTables
    Name ="tblEvaluatePurchRisk"
    Name ="ItemDescripsFromKYandSLDCUnique"
End
Begin OutputColumns
    Expression ="tblEvaluatePurchRisk.FGPartNUmber"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
End
Begin Joins
    LeftTable ="tblEvaluatePurchRisk"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="tblEvaluatePurchRisk.FGPartNUmber = ItemDescripsFromKYandSLDCUnique.Part_Number"
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
        dbText "Name" ="tblEvaluatePurchRisk.FGPartNUmber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbInteger "ColumnWidth" ="4995"
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
    Bottom =237
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="tblEvaluatePurchRisk"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =384
        Bottom =156
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
End
