Operation =3
Name ="OBSCheckCustomerSelection"
Option =0
Begin InputTables
    Name ="tblObsolesenceCheck"
    Name ="UsageDetailsByParentCustLast365D_Union"
End
Begin OutputColumns
    Name ="Customer"
    Expression ="UsageDetailsByParentCustLast365D_Union.Customer"
    Alias ="Select"
    Name ="Select"
    Expression ="Yes"
End
Begin Joins
    LeftTable ="tblObsolesenceCheck"
    RightTable ="UsageDetailsByParentCustLast365D_Union"
    Expression ="tblObsolesenceCheck.Part_Number = UsageDetailsByParentCustLast365D_Union.Parent"
    Flag =1
End
Begin OrderBy
    Expression ="UsageDetailsByParentCustLast365D_Union.Customer"
    Flag =0
End
Begin Groups
    Expression ="UsageDetailsByParentCustLast365D_Union.Customer"
    GroupLevel =0
    Expression ="Yes"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="UsageDetailsByParentCustLast365D_Union.Customer"
        dbInteger "ColumnWidth" ="3720"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Select"
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
    ColumnsShown =655
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="tblObsolesenceCheck"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =529
        Bottom =136
        Top =0
        Name ="UsageDetailsByParentCustLast365D_Union"
        Name =""
    End
End
