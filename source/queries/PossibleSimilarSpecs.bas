Operation =1
Option =0
Where ="(((KYBoms.Spec) Like [What Spec?] & \"*\") And ((KYBoms.Component) Like \"45*\")"
    " And ((KYBoms_1.Component) Like \"V*\") And ((KYBoms_3.Spec)<>KYBoms!Spec))"
Begin InputTables
    Name ="KYBoms"
    Name ="KYBoms"
    Alias ="KYBoms_1"
    Name ="KYBoms"
    Alias ="KYBoms_2"
    Name ="KYBoms"
    Alias ="KYBoms_3"
End
Begin OutputColumns
    Expression ="KYBoms.Spec"
    Expression ="KYBoms.Component"
    Expression ="KYBoms_1.Component"
    Expression ="KYBoms_3.Spec"
End
Begin Joins
    LeftTable ="KYBoms"
    RightTable ="KYBoms_1"
    Expression ="KYBoms.Spec = KYBoms_1.Spec"
    Flag =1
    LeftTable ="KYBoms_2"
    RightTable ="KYBoms_3"
    Expression ="KYBoms_2.Spec = KYBoms_3.Spec"
    Flag =1
    LeftTable ="KYBoms_1"
    RightTable ="KYBoms_3"
    Expression ="KYBoms_1.Component = KYBoms_3.Component"
    Flag =1
    LeftTable ="KYBoms"
    RightTable ="KYBoms_2"
    Expression ="KYBoms.Component = KYBoms_2.Component"
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
        dbText "Name" ="KYBoms.Spec"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYBoms.Component"
        dbInteger "ColumnWidth" ="2475"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYBoms_1.Component"
        dbInteger "ColumnWidth" ="2685"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYBoms_3.Spec"
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
    Bottom =245
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =18
        Top =13
        Right =162
        Bottom =157
        Top =0
        Name ="KYBoms"
        Name =""
    End
    Begin
        Left =176
        Top =15
        Right =347
        Bottom =230
        Top =0
        Name ="KYBoms_1"
        Name =""
    End
    Begin
        Left =366
        Top =21
        Right =510
        Bottom =165
        Top =0
        Name ="KYBoms_2"
        Name =""
    End
    Begin
        Left =542
        Top =16
        Right =686
        Bottom =160
        Top =0
        Name ="KYBoms_3"
        Name =""
    End
End
