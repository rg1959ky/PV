Operation =1
Option =0
Where ="(((KYBoms.Spec) Like SpecTable!Spec & \"*\") And ((KYBoms.ChildDescrip) Like \"*"
    "screw*\"))"
Begin InputTables
    Name ="SpecTable"
    Name ="KYBoms"
End
Begin OutputColumns
    Expression ="SpecTable.Spec"
    Expression ="KYBoms.Spec"
    Expression ="KYBoms.ParentDescrip"
    Expression ="KYBoms.Component"
    Expression ="KYBoms.ChildDescrip"
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
        dbText "Name" ="KYBoms.ParentDescrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYBoms.Component"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYBoms.ChildDescrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SpecTable.Spec"
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
        Name ="SpecTable"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =384
        Bottom =156
        Top =0
        Name ="KYBoms"
        Name =""
    End
End
