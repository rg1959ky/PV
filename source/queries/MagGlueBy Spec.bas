Operation =1
Option =0
Begin InputTables
    Name ="MagGlue9A1"
    Name ="MagGlue1A3"
    Name ="MagGlue2A3"
End
Begin OutputColumns
    Expression ="MagGlue9A1.Parent"
    Expression ="MagGlue9A1.TP"
    Expression ="MagGlue9A1.TYoke"
    Expression ="MagGlue9A1.Magnet"
    Alias ="TYGlue"
    Expression ="MagGlue1A3.GlueInGrams"
    Alias ="TPGlue"
    Expression ="MagGlue2A3.[Glue In Grams]"
    Alias ="TotalGlue"
    Expression ="Round([TYGlue]+[TPGlue],2)"
    Alias ="87093Grams"
    Expression ="Round([TotalGlue]/2,2)"
    Alias ="87094Grams"
    Expression ="Round([TotalGlue]/2,2)"
End
Begin Joins
    LeftTable ="MagGlue9A1"
    RightTable ="MagGlue1A3"
    Expression ="MagGlue9A1.TYoke = MagGlue1A3.TYoke"
    Flag =1
    LeftTable ="MagGlue9A1"
    RightTable ="MagGlue1A3"
    Expression ="MagGlue9A1.Magnet = MagGlue1A3.Magnet"
    Flag =1
    LeftTable ="MagGlue9A1"
    RightTable ="MagGlue2A3"
    Expression ="MagGlue9A1.Magnet = MagGlue2A3.Magnet"
    Flag =1
    LeftTable ="MagGlue9A1"
    RightTable ="MagGlue2A3"
    Expression ="MagGlue9A1.TP = MagGlue2A3.Topplate"
    Flag =1
End
Begin OrderBy
    Expression ="MagGlue9A1.Parent"
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
        dbText "Name" ="TYGlue"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TPGlue"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TotalGlue"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="87093Grams"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="87094Grams"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MagGlue9A1.Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MagGlue9A1.TP"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MagGlue9A1.TYoke"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MagGlue9A1.Magnet"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1333
    Bottom =533
    Left =-1
    Top =-1
    Right =1317
    Bottom =245
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =155
        Bottom =124
        Top =0
        Name ="MagGlue9A1"
        Name =""
    End
    Begin
        Left =307
        Top =0
        Right =403
        Bottom =103
        Top =0
        Name ="MagGlue1A3"
        Name =""
    End
    Begin
        Left =307
        Top =126
        Right =403
        Bottom =229
        Top =0
        Name ="MagGlue2A3"
        Name =""
    End
End
