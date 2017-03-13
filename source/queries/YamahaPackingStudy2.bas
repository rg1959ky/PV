Operation =1
Option =0
Begin InputTables
    Name ="YamahaPackingStudy1"
    Name ="BasketData1"
    Name ="TopPlateData"
    Name ="TYokeDims"
    Name ="MagnetData"
End
Begin OutputColumns
    Expression ="YamahaPackingStudy1.Part_Number"
    Expression ="YamahaPackingStudy1.FirstOfDescrip"
    Expression ="BasketData1.BasketDepth"
    Expression ="BasketData1.Rim_OD"
    Expression ="BasketData1.StepDepth"
    Expression ="BasketData1.MaterialThickness"
    Alias ="Expr1"
    Expression ="TopPlateData.TopPlateThickness"
    Alias ="TYokeThickness"
    Expression ="Round([TYokeDims]![PlateThickness]/25.4,3)"
    Alias ="MagnetOD"
    Expression ="MagnetData.MajorDiameter"
    Alias ="MagThickness"
    Expression ="MagnetData.Thickness"
    Alias ="GasketThickness"
    Expression ="CDbl(Right(Trim([YamahaPackingStudy1]![FrontGasket]),1)/16)"
End
Begin Joins
    LeftTable ="YamahaPackingStudy1"
    RightTable ="TYokeDims"
    Expression ="YamahaPackingStudy1.TYoke = TYokeDims.Tyoke"
    Flag =1
    LeftTable ="YamahaPackingStudy1"
    RightTable ="BasketData1"
    Expression ="YamahaPackingStudy1.Basket = BasketData1.Basket"
    Flag =1
    LeftTable ="YamahaPackingStudy1"
    RightTable ="TopPlateData"
    Expression ="YamahaPackingStudy1.Topplate = TopPlateData.TopPlate"
    Flag =1
    LeftTable ="YamahaPackingStudy1"
    RightTable ="TYokeDims"
    Expression ="YamahaPackingStudy1.TYoke = TYokeDims.Tyoke"
    Flag =1
    LeftTable ="YamahaPackingStudy1"
    RightTable ="MagnetData"
    Expression ="YamahaPackingStudy1.Magnet = MagnetData.Magnet"
    Flag =1
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
        dbText "Name" ="YamahaPackingStudy1.Part_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="YamahaPackingStudy1.FirstOfDescrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BasketData1.BasketDepth"
        dbInteger "ColumnWidth" ="1605"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BasketData1.StepDepth"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="GasketThickness"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BasketData1.MaterialThickness"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TYokeThickness"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1920"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="BasketData1.Rim_OD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MagnetOD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MagThickness"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
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
    Bottom =242
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =27
        Top =17
        Right =171
        Bottom =161
        Top =0
        Name ="YamahaPackingStudy1"
        Name =""
    End
    Begin
        Left =184
        Top =9
        Right =333
        Bottom =311
        Top =0
        Name ="BasketData1"
        Name =""
    End
    Begin
        Left =356
        Top =11
        Right =500
        Bottom =155
        Top =0
        Name ="TopPlateData"
        Name =""
    End
    Begin
        Left =522
        Top =5
        Right =666
        Bottom =149
        Top =0
        Name ="TYokeDims"
        Name =""
    End
    Begin
        Left =698
        Top =3
        Right =842
        Bottom =147
        Top =0
        Name ="MagnetData"
        Name =""
    End
End
