Operation =1
Option =0
Where ="(((DGIV_ProductStructure.Spec) Like \"79*\"))"
Begin InputTables
    Name ="DGIV_ProductStructure"
End
Begin OutputColumns
    Expression ="DGIV_ProductStructure.Spec"
    Expression ="DGIV_ProductStructure.Customer"
    Expression ="DGIV_ProductStructure.CustomerNumber"
    Expression ="DGIV_ProductStructure.VoiceCoilSetting"
    Alias ="CoilSetting"
    Expression ="RegExpFind(DGIV_ProductStructure!VoiceCoilSetting,\"\\b\\d{1,2}\",False)"
    Expression ="DGIV_ProductStructure.VoiceCoil"
    Alias ="CoilCode"
    Expression ="Mid(DGIV_ProductStructure!VoiceCoil,2,2)"
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
        dbText "Name" ="DGIV_ProductStructure.Customer"
        dbInteger "ColumnWidth" ="3090"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGIV_ProductStructure.CustomerNumber"
        dbInteger "ColumnWidth" ="1875"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGIV_ProductStructure.VoiceCoilSetting"
        dbInteger "ColumnWidth" ="2445"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CoilSetting"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CoilCode"
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
    Bottom =325
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =232
        Bottom =334
        Top =0
        Name ="DGIV_ProductStructure"
        Name =""
    End
End
