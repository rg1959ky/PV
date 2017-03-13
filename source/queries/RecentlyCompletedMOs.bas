Operation =1
Option =0
Where ="(((MOListAll.ACD)<Now()-7 And (MOListAll.ACD)>Now()-37) AND ((MOListAll.Status)="
    "\"Y\"))"
Begin InputTables
    Name ="MOListAll"
End
Begin OutputColumns
    Expression ="MOListAll.MO"
    Expression ="MOListAll.Item"
    Expression ="MOListAll.[Plan Quantity]"
    Expression ="MOListAll.[Completed Quantity]"
    Expression ="MOListAll.ACD"
    Expression ="MOListAll.Status"
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
        dbText "Name" ="MOListAll.MO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOListAll.Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOListAll.ACD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOListAll.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOListAll.[Completed Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOListAll.[Plan Quantity]"
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
    Bottom =510
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =145
        Top =25
        Right =339
        Bottom =212
        Top =0
        Name ="MOListAll"
        Name =""
    End
End
