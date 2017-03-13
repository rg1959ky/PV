Operation =1
Option =0
Begin InputTables
    Name ="HasComponentBeenAddedToANYBOM0"
    Name ="CountOfMOsAffectedByAnyBOMChanges"
End
Begin OutputColumns
    Expression ="HasComponentBeenAddedToANYBOM0.Parent"
    Expression ="HasComponentBeenAddedToANYBOM0.OldChild"
    Expression ="HasComponentBeenAddedToANYBOM0.NewChild"
    Expression ="HasComponentBeenAddedToANYBOM0.[Old Qty]"
    Expression ="HasComponentBeenAddedToANYBOM0.[Old Units]"
    Expression ="HasComponentBeenAddedToANYBOM0.[New Qty]"
    Expression ="HasComponentBeenAddedToANYBOM0.[New Units]"
    Alias ="Number of Open MOs"
    Expression ="CountOfMOsAffectedByAnyBOMChanges.[CountOfMO Type]"
End
Begin Joins
    LeftTable ="HasComponentBeenAddedToANYBOM0"
    RightTable ="CountOfMOsAffectedByAnyBOMChanges"
    Expression ="HasComponentBeenAddedToANYBOM0.NewChild = CountOfMOsAffectedByAnyBOMChanges.NewC"
        "hild"
    Flag =2
    LeftTable ="HasComponentBeenAddedToANYBOM0"
    RightTable ="CountOfMOsAffectedByAnyBOMChanges"
    Expression ="HasComponentBeenAddedToANYBOM0.OldChild = CountOfMOsAffectedByAnyBOMChanges.OldC"
        "hild"
    Flag =2
    LeftTable ="HasComponentBeenAddedToANYBOM0"
    RightTable ="CountOfMOsAffectedByAnyBOMChanges"
    Expression ="HasComponentBeenAddedToANYBOM0.Parent = CountOfMOsAffectedByAnyBOMChanges.Parent"
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
        dbText "Name" ="Number of Open MOs"
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
    Bottom =337
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =300
        Bottom =169
        Top =0
        Name ="HasComponentBeenAddedToANYBOM0"
        Name =""
    End
    Begin
        Left =342
        Top =5
        Right =654
        Bottom =138
        Top =0
        Name ="CountOfMOsAffectedByAnyBOMChanges"
        Name =""
    End
End
