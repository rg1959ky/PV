Operation =1
Option =0
Begin InputTables
    Name ="Items"
End
Begin OutputColumns
    Expression ="Items.Item"
    Expression ="Items.[Stock Unit]"
    Expression ="Items.[Last Purchase Price Currency-Original Currency]"
    Expression ="Items.[Last Purchase Price-Price(OC)]"
    Expression ="Items.[Last Purchase Price-Price(BC)]"
    Expression ="Items.[Last Purchase Price-Including Tax(OC)]"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbMemo "OrderBy" ="ItemCosts.Item"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="Items.[Last Purchase Price-Including Tax(OC)]"
        dbInteger "ColumnWidth" ="3555"
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
    Bottom =427
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =394
        Bottom =424
        Top =0
        Name ="Items"
        Name =""
    End
End
