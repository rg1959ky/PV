Operation =1
Option =0
Where ="(((KYBoms.Status)<>\"O\"))"
Begin InputTables
    Name ="PNsWithMissingFilesTable"
    Name ="KYBoms"
End
Begin OutputColumns
    Expression ="PNsWithMissingFilesTable.ComponentPartNumber"
    Expression ="KYBoms.ChildDescrip"
    Expression ="KYBoms.Spec"
    Expression ="KYBoms.ParentDescrip"
    Expression ="KYBoms.Status"
End
Begin Joins
    LeftTable ="PNsWithMissingFilesTable"
    RightTable ="KYBoms"
    Expression ="PNsWithMissingFilesTable.ComponentPartNumber = KYBoms.Component"
    Flag =2
End
Begin OrderBy
    Expression ="PNsWithMissingFilesTable.ComponentPartNumber"
    Flag =0
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
Begin
    Begin
        dbText "Name" ="PNsWithMissingFilesTable.ComponentPartNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYBoms.Spec"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYBoms.ChildDescrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYBoms.ParentDescrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYBoms.Status"
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
    Bottom =266
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =65
        Top =20
        Right =209
        Bottom =164
        Top =0
        Name ="PNsWithMissingFilesTable"
        Name =""
    End
    Begin
        Left =267
        Top =15
        Right =586
        Bottom =253
        Top =0
        Name ="KYBoms"
        Name =""
    End
End
