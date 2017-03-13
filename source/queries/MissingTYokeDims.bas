Operation =1
Option =0
Where ="(((TYokeDims.Tyoke) Is Null))"
Begin InputTables
    Name ="ActiveTYokeListWithoutZZ"
    Name ="TYokeDims"
End
Begin OutputColumns
    Expression ="ActiveTYokeListWithoutZZ.TYoke"
End
Begin Joins
    LeftTable ="ActiveTYokeListWithoutZZ"
    RightTable ="TYokeDims"
    Expression ="ActiveTYokeListWithoutZZ.TYoke = TYokeDims.Tyoke"
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
        dbText "Name" ="ActiveTYokeListWithoutZZ.TYoke"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1582
    Bottom =836
    Left =-1
    Top =-1
    Right =1314
    Bottom =208
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =72
        Top =36
        Right =254
        Bottom =109
        Top =0
        Name ="ActiveTYokeListWithoutZZ"
        Name =""
    End
    Begin
        Left =315
        Top =22
        Right =488
        Bottom =146
        Top =0
        Name ="TYokeDims"
        Name =""
    End
End
