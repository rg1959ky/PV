Operation =1
Option =0
Where ="(((ItemDescripsFromKYandSLDCUnique.Part_Number) Like Forms!EvaluatePurchRiskEntr"
    "yForm!txtEPRItemSTart & \"*\" And ((ItemDescripsFromKYandSLDCUnique.Part_Number)"
    " Like \"79*\" Or (ItemDescripsFromKYandSLDCUnique.Part_Number) Like \"DC00*\") A"
    "nd (ItemDescripsFromKYandSLDCUnique.Part_Number) Not Like \"*-XX*\") And ((ItemD"
    "escripsFromKYandSLDCUnique.FirstOfDescrip) Like \"*\" & Forms!EvaluatePurchRiskE"
    "ntryForm!txtDescripContains & \"*\") And ((tblEvaluatePurchRisk.FGPartNUmber) Is"
    " Null))"
Begin InputTables
    Name ="ItemDescripsFromKYandSLDCUnique"
    Name ="tblEvaluatePurchRisk"
End
Begin OutputColumns
    Expression ="ItemDescripsFromKYandSLDCUnique.Part_Number"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="tblEvaluatePurchRisk.FGPartNUmber"
End
Begin Joins
    LeftTable ="ItemDescripsFromKYandSLDCUnique"
    RightTable ="tblEvaluatePurchRisk"
    Expression ="ItemDescripsFromKYandSLDCUnique.Part_Number = tblEvaluatePurchRisk.FGPartNUmber"
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
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.Part_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblEvaluatePurchRisk.FGPartNUmber"
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
    Bottom =135
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =284
        Bottom =147
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
    Begin
        Left =392
        Top =12
        Right =536
        Bottom =156
        Top =0
        Name ="tblEvaluatePurchRisk"
        Name =""
    End
End
