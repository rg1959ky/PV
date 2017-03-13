Operation =1
Option =0
Where ="(((Items.[Inventory Quantity])>0))"
Begin InputTables
    Name ="POLines"
    Name ="Items"
End
Begin OutputColumns
    Expression ="POLines.Item"
End
Begin Joins
    LeftTable ="Items"
    RightTable ="POLines"
    Expression ="Items.Item = POLines.Item"
    Flag =1
End
Begin OrderBy
    Expression ="POLines.Item"
    Flag =0
End
Begin Groups
    Expression ="POLines.Item"
    GroupLevel =0
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
        dbText "Name" ="POLines.Item"
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
    Bottom =515
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =62
        Top =21
        Right =369
        Bottom =431
        Top =0
        Name ="POLines"
        Name =""
    End
    Begin
        Left =560
        Top =-10
        Right =826
        Bottom =439
        Top =0
        Name ="Items"
        Name =""
    End
End
