Operation =3
Name ="UsageDetailsCustomersLast365D_Table"
Option =0
Begin InputTables
    Name ="UsageDetailsByItemParentCustLast365D_Union"
End
Begin OutputColumns
    Name ="Customer"
    Expression ="UsageDetailsByItemParentCustLast365D_Union.Customer"
End
Begin Groups
    Expression ="UsageDetailsByItemParentCustLast365D_Union.Customer"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="90"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="UsageDetailsByItemParentCustLast365D_Union.Customer"
        dbInteger "ColumnWidth" ="2955"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UD_IPC_Temp.Customer"
        dbInteger "ColumnWidth" ="2955"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UsageDetailsByParentCustLast365D_Union.Customer"
        dbInteger "ColumnWidth" ="2955"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =265
    Left =0
    Top =0
    ColumnsShown =655
    Begin
        Left =44
        Top =24
        Right =374
        Bottom =138
        Top =0
        Name ="UsageDetailsByItemParentCustLast365D_Union"
        Name =""
    End
End
