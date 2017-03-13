Operation =4
Option =0
Where ="(((LoadNumberTable.PackingListNumber)=[Forms]![Packing List Preprint]![PackingLi"
    "stNumber]))"
Begin InputTables
    Name ="LoadNumberTable"
End
Begin OutputColumns
    Name ="LoadNumberTable.Shipped"
    Expression ="Yes"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="LoadNumberTable.PackingListNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LoadNumberTable.Shipped"
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
    Bottom =133
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =48
        Top =12
        Right =239
        Bottom =135
        Top =0
        Name ="LoadNumberTable"
        Name =""
    End
End
