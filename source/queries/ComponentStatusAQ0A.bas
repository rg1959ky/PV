Operation =3
Name ="tblComponentStatus0"
Option =0
Begin InputTables
    Name ="ComponentStatusSQ0A"
    Name ="ItemsInERPNotInKYorSLDC2"
End
Begin OutputColumns
    Expression ="ComponentStatusSQ0A.*"
    Alias ="ERPItemNumber"
    Name ="ERPItemNumber"
    Expression ="IIf(IsNull(ItemsInERPNotInKYorSLDC2!Eng_Part_Number),ComponentStatusSQ0A!Child,I"
        "temsInERPNotInKYorSLDC2!Item)"
End
Begin Joins
    LeftTable ="ComponentStatusSQ0A"
    RightTable ="ItemsInERPNotInKYorSLDC2"
    Expression ="ComponentStatusSQ0A.Child = ItemsInERPNotInKYorSLDC2.Eng_Part_Number"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="ERPItemNumber"
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
    Bottom =268
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =38
        Top =6
        Right =199
        Bottom =139
        Top =0
        Name ="ComponentStatusSQ0A"
        Name =""
    End
    Begin
        Left =359
        Top =5
        Right =566
        Bottom =93
        Top =0
        Name ="ItemsInERPNotInKYorSLDC2"
        Name =""
    End
End
