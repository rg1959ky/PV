Operation =1
Option =0
Begin InputTables
    Name ="OpenPOBalByItem0"
    Name ="Items"
End
Begin OutputColumns
    Expression ="Items.Item"
    Alias ="POBalanceOnOrder"
    Expression ="IIf(IsNull([BalQty]),0,[BalQty])"
End
Begin Joins
    LeftTable ="Items"
    RightTable ="OpenPOBalByItem0"
    Expression ="Items.Item = OpenPOBalByItem0.Item"
    Flag =2
End
Begin OrderBy
    Expression ="Items.Item"
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
        dbText "Name" ="Items.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POBalanceOnOrder"
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
        Left =501
        Top =67
        Right =645
        Bottom =211
        Top =0
        Name ="OpenPOBalByItem0"
        Name =""
    End
    Begin
        Left =116
        Top =41
        Right =260
        Bottom =185
        Top =0
        Name ="Items"
        Name =""
    End
End
