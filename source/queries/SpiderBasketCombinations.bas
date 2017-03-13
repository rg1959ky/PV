Operation =1
Option =0
Where ="(((KYBoms.Component) Like \"03*\") AND ((KYBoms_1.Component) Like \"27*\"))"
Begin InputTables
    Name ="KYBoms"
    Name ="KYBoms"
    Alias ="KYBoms_1"
End
Begin OutputColumns
    Expression ="KYBoms.Spec"
    Expression ="KYBoms.Component"
    Expression ="KYBoms_1.Component"
End
Begin Joins
    LeftTable ="KYBoms"
    RightTable ="KYBoms_1"
    Expression ="KYBoms.Spec = KYBoms_1.Spec"
    Flag =1
End
Begin OrderBy
    Expression ="KYBoms.Spec"
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
dbMemo "Filter" ="([KYBoms].[Component]=\"031254-BLACK\")"
Begin
    Begin
        dbText "Name" ="KYBoms.Spec"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYBoms_1.Component"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYBoms.Component"
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
    Bottom =276
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =29
        Top =24
        Right =168
        Bottom =250
        Top =0
        Name ="KYBoms"
        Name =""
    End
    Begin
        Left =214
        Top =15
        Right =357
        Bottom =244
        Top =0
        Name ="KYBoms_1"
        Name =""
    End
End
