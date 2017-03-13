Operation =3
Name ="tblEvaluatePurchRisk"
Option =0
Where ="(((EvaluatePurchRisk_UnSelectedFilterList.FGPartNUmber) Is Null))"
Begin InputTables
    Name ="EvaluatePurchRisk_UnSelectedFilterList"
End
Begin OutputColumns
    Alias ="Expr1"
    Name ="FGPartNUmber"
    Expression ="EvaluatePurchRisk_UnSelectedFilterList.[ItemDescripsFromKYandSLDCUnique.Part_Num"
        "ber]"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="EvaluatePurchRisk_UnSelectedFilterList.Part_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EvaluatePurchRisk_UnSelectedFilterList.FGPartNUmber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
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
    Bottom =220
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =48
        Top =12
        Right =317
        Bottom =135
        Top =0
        Name ="EvaluatePurchRisk_UnSelectedFilterList"
        Name =""
    End
End
