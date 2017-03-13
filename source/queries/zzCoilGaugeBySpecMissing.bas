Operation =1
Option =0
Where ="(((DGIV_ProductStructure.Spec) Like \"79*\"))"
Begin InputTables
    Name ="DGIV_ProductStructure"
    Name ="CoilGaugeBySpec"
    Name ="CoilGaugeBySpec1"
End
Begin OutputColumns
    Expression ="DGIV_ProductStructure.Spec"
    Expression ="CoilGaugeBySpec1.CoilCode"
    Expression ="CoilGaugeBySpec1.CoilSetting"
    Expression ="CoilGaugeBySpec.Spec"
    Expression ="CoilGaugeBySpec.Customer"
    Expression ="CoilGaugeBySpec.CustomerNumber"
    Expression ="CoilGaugeBySpec1.VoiceCoilSetting"
    Expression ="CoilGaugeBySpec.shim"
    Expression ="CoilGaugeBySpec.OrigLengthmm"
    Expression ="CoilGaugeBySpec.MinLengthmm"
End
Begin Joins
    LeftTable ="DGIV_ProductStructure"
    RightTable ="CoilGaugeBySpec"
    Expression ="DGIV_ProductStructure.Spec = CoilGaugeBySpec.Spec"
    Flag =2
    LeftTable ="DGIV_ProductStructure"
    RightTable ="CoilGaugeBySpec1"
    Expression ="DGIV_ProductStructure.Spec = CoilGaugeBySpec1.Spec"
    Flag =2
End
Begin OrderBy
    Expression ="CoilGaugeBySpec1.CoilCode"
    Flag =0
    Expression ="CoilGaugeBySpec1.CoilSetting"
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
    Bottom =325
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =229
        Bottom =319
        Top =0
        Name ="DGIV_ProductStructure"
        Name =""
    End
    Begin
        Left =314
        Top =2
        Right =495
        Bottom =165
        Top =0
        Name ="CoilGaugeBySpec"
        Name =""
    End
    Begin
        Left =533
        Top =6
        Right =780
        Bottom =169
        Top =0
        Name ="CoilGaugeBySpec1"
        Name =""
    End
End
