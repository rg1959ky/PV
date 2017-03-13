Operation =3
Name ="tblObsolesenceCheck"
Option =0
Where ="(((OBSCheck_UnSelectedFilterList.PN) Is Null))"
Begin InputTables
    Name ="OBSCheck_UnSelectedFilterList"
End
Begin OutputColumns
    Name ="Part_Number"
    Expression ="OBSCheck_UnSelectedFilterList.Part_Number"
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
    Begin
        dbText "Name" ="OBSCheck_UnSelectedFilterList.ItemDescripsFromKYandSLDCUnique.Part_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OBSCheck_UnSelectedFilterList.tblObsolesenceCheck.Part_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OBSCheck_UnSelectedFilterList.FGPartNUmber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OBSCheck_UnSelectedFilterList.Part_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[OBSCheck_UnSelectedFilterList].[tblObsolesenceCheck].[Part_Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OBSCheck_UnSelectedFilterList.PN"
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
    Bottom =169
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =22
        Top =10
        Right =376
        Bottom =122
        Top =0
        Name ="OBSCheck_UnSelectedFilterList"
        Name =""
    End
End
