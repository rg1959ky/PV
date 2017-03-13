Operation =3
Name ="tblTempCompareMOLinesToEngBOM"
Option =0
Begin InputTables
    Name ="CompareMOLinesToEngBOM1c"
End
Begin OutputColumns
    Expression ="CompareMOLinesToEngBOM1c.*"
    Alias ="Ratio"
    Name ="Ratio"
    Expression ="IIf(IsNull(CompareMOLinesToEngBOM1c!Child),1,Exp(Abs(Log(IIf(CompareMOLinesToEng"
        "BOM1c!MOLinesReqdQtyInUNUSeUnits=0,0.001,CompareMOLinesToEngBOM1c!MOLinesReqdQty"
        "InUNUSeUnits)/IIf(CompareMOLinesToEngBOM1c!EngReqdQtyWithScrap=0,0.001,CompareMO"
        "LinesToEngBOM1c!EngReqdQtyWithScrap))))-1)"
End
Begin OrderBy
    Expression ="CompareMOLinesToEngBOM1c.[MO Type]"
    Flag =0
    Expression ="CompareMOLinesToEngBOM1c.[MO No]"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="CompareMOLinesToPNVBOM1c.Child"
        dbInteger "ColumnWidth" ="1500"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CompareMOLinesToPNVBOM1c.[Child Descrip]"
        dbInteger "ColumnWidth" ="4050"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CompareMOLinesToPNVBOM1c.[Parent Descrip]"
        dbInteger "ColumnWidth" ="3570"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Ratio"
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
    Bottom =397
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =38
        Top =6
        Right =288
        Bottom =394
        Top =0
        Name ="CompareMOLinesToEngBOM1c"
        Name =""
    End
End
