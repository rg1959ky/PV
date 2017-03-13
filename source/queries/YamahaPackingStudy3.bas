Operation =1
Option =0
Begin InputTables
    Name ="YamahaPackingStudy2"
End
Begin OutputColumns
    Expression ="YamahaPackingStudy2.Part_Number"
    Expression ="YamahaPackingStudy2.FirstOfDescrip"
    Expression ="YamahaPackingStudy2.BasketDepth"
    Expression ="YamahaPackingStudy2.Rim_OD"
    Expression ="YamahaPackingStudy2.StepDepth"
    Expression ="YamahaPackingStudy2.MaterialThickness"
    Alias ="Expr2"
    Expression ="YamahaPackingStudy2.TopPlateThickness"
    Expression ="YamahaPackingStudy2.TYokeThickness"
    Expression ="YamahaPackingStudy2.MagThickness"
    Expression ="YamahaPackingStudy2.MagnetOD"
    Expression ="YamahaPackingStudy2.GasketThickness"
    Alias ="Height"
    Expression ="[BasketDepth]+[StepDepth]+[MaterialThickness]+[TopPlateThickness]+[TYokeThicknes"
        "s]+[MagThickness]+[GasketThickness]"
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
        dbText "Name" ="YamahaPackingStudy2.Part_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="YamahaPackingStudy2.FirstOfDescrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="YamahaPackingStudy2.GasketThickness"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Height"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="YamahaPackingStudy2.BasketDepth"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="YamahaPackingStudy2.StepDepth"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="YamahaPackingStudy2.MaterialThickness"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="YamahaPackingStudy2.TYokeThickness"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="YamahaPackingStudy2.Rim_OD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="YamahaPackingStudy2.MagThickness"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="YamahaPackingStudy2.MagnetOD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr2"
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
    Bottom =259
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =37
        Top =32
        Right =257
        Bottom =241
        Top =0
        Name ="YamahaPackingStudy2"
        Name =""
    End
End
