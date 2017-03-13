Operation =1
Option =0
Where ="(((dbo_StandardCosts.Item)=[Forms]![fmrPOHistoryForSelectedItem]![cboItem]))"
Begin InputTables
    Name ="dbo_StandardCosts"
End
Begin OutputColumns
    Expression ="dbo_StandardCosts.Item"
    Expression ="dbo_StandardCosts.[Purchase Price]"
    Expression ="dbo_StandardCosts.Currency"
    Expression ="dbo_StandardCosts.[Pricing Unit]"
    Expression ="dbo_StandardCosts.Comment"
    Expression ="dbo_StandardCosts.DateEntered"
    Expression ="dbo_StandardCosts.ID"
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
        dbText "Name" ="dbo_StandardCosts.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_StandardCosts.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_StandardCosts.[Purchase Price]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_StandardCosts.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_StandardCosts.[Pricing Unit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_StandardCosts.Comment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_StandardCosts.DateEntered"
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
    Bottom =505
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =339
        Bottom =303
        Top =0
        Name ="dbo_StandardCosts"
        Name =""
    End
End
