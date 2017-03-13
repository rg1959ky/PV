Operation =1
Option =0
Begin InputTables
    Name ="TYokeDims"
End
Begin OutputColumns
    Expression ="TYokeDims.Tyoke"
    Alias ="TYPounds"
    Expression ="(3.14/4*[TYokeDims]![PlateOD]^2*[TYokeDims]![PlateThickness]+3.14/4*[TYokeDims]!"
        "[CoreOD]^2*[TYokeDims]![CoreHeight])*0.274/25.4^3"
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
        dbText "Name" ="TYokeDims.Tyoke"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TYPounds"
        dbInteger "ColumnWidth" ="1920"
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
    Bottom =293
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =39
        Top =11
        Right =205
        Bottom =172
        Top =0
        Name ="TYokeDims"
        Name =""
    End
End
