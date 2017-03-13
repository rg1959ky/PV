Operation =3
Name ="ItemsOrderedByKYPurchasingNotInERP"
Option =0
Where ="(((Items.Item) Is Null))"
Begin InputTables
    Name ="ItemsOrderedByKYPurchasing"
    Name ="Items"
End
Begin OutputColumns
    Alias ="KYItem"
    Name ="KYItem"
    Expression ="ItemsOrderedByKYPurchasing.Item"
    Alias ="DGItem"
    Name ="DGItem"
    Expression ="Items.Item"
End
Begin Joins
    LeftTable ="ItemsOrderedByKYPurchasing"
    RightTable ="Items"
    Expression ="ItemsOrderedByKYPurchasing.Item = Items.Item"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="KYItem"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGItem"
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
    Bottom =110
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =79
        Top =0
        Name ="ItemsOrderedByKYPurchasing"
        Name =""
    End
    Begin
        Left =225
        Top =-1
        Right =321
        Bottom =117
        Top =0
        Name ="Items"
        Name =""
    End
End
