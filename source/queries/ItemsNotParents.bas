Operation =1
Option =0
Where ="(((AllParents.[Parent Item]) Is Null))"
Begin InputTables
    Name ="Items"
    Name ="AllParents"
End
Begin OutputColumns
    Expression ="Items.Item"
End
Begin Joins
    LeftTable ="Items"
    RightTable ="AllParents"
    Expression ="Items.Item = AllParents.[Parent Item]"
    Flag =2
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
        dbText "Name" ="Items.Item"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =255
        Top =27
        Right =399
        Bottom =171
        Top =0
        Name ="AllParents"
        Name =""
    End
End
