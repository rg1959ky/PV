Operation =1
Option =0
Where ="(((KnownCompleteBOMs.ItemNumber) Is Null))"
Begin InputTables
    Name ="MissingOrIncompleteBOMsOnOrder0"
    Name ="KnownCompleteBOMs"
End
Begin OutputColumns
    Expression ="MissingOrIncompleteBOMsOnOrder0.*"
End
Begin Joins
    LeftTable ="MissingOrIncompleteBOMsOnOrder0"
    RightTable ="KnownCompleteBOMs"
    Expression ="MissingOrIncompleteBOMsOnOrder0.Item = KnownCompleteBOMs.ItemNumber"
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
        dbText "Name" ="MissingOrIncompleteBOMsOnOrder0.ItemsWithOpenOrders.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MissingOrIncompleteBOMsOnOrder0.Parent Descrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MissingOrIncompleteBOMsOnOrder0.CountOfChild"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MissingOrIncompleteBOMsOnOrder0.PN.PNDetail"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MissingOrIncompleteBOMsOnOrder0.Items.[Item Property]"
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
    Bottom =-1
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =286
        Bottom =140
        Top =0
        Name ="MissingOrIncompleteBOMsOnOrder0"
        Name =""
    End
    Begin
        Left =359
        Top =8
        Right =542
        Bottom =81
        Top =0
        Name ="KnownCompleteBOMs"
        Name =""
    End
End
