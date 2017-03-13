Operation =1
Option =0
Where ="(((KYBoms.Spec)=Forms!FindMatchEntryForm!SpeakerToMatch) And ((KYBoms_1.QPA)>0) "
    "And ((Abs(Log(KYBoms!QPA/KYBoms_1!QPA)))<Log(1.15)))"
Begin InputTables
    Name ="KYBoms"
    Name ="KYBoms"
    Alias ="KYBoms_1"
End
Begin OutputColumns
    Expression ="KYBoms.Spec"
    Expression ="KYBoms.Component"
    Expression ="KYBoms.QPA"
    Expression ="KYBoms_1.Spec"
    Expression ="KYBoms_1.QPA"
End
Begin Parameters
    Name ="[Forms]![FindMatchEntryForm]![SpeakerToMatch]"
    Flag =10
End
Begin Joins
    LeftTable ="KYBoms"
    RightTable ="KYBoms_1"
    Expression ="KYBoms.Component = KYBoms_1.Component"
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
        dbText "Name" ="KYBoms.QPA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYBoms_1.Spec"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYBoms.Spec"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYBoms.Component"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYBoms_1.QPA"
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
    Bottom =157
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =43
        Top =15
        Right =193
        Bottom =222
        Top =0
        Name ="KYBoms"
        Name =""
    End
    Begin
        Left =258
        Top =13
        Right =418
        Bottom =239
        Top =0
        Name ="KYBoms_1"
        Name =""
    End
End
