Operation =1
Option =0
Where ="(((MOLines3WithCorrectedPartNums.CorrectedItem) Is Null))"
Begin InputTables
    Name ="CompareMOLinesToEngBOM2"
    Name ="MOLines3WithCorrectedPartNums"
End
Begin OutputColumns
    Expression ="CompareMOLinesToEngBOM2.*"
    Expression ="MOLines3WithCorrectedPartNums.CorrectedItem"
End
Begin Joins
    LeftTable ="CompareMOLinesToEngBOM2"
    RightTable ="MOLines3WithCorrectedPartNums"
    Expression ="CompareMOLinesToEngBOM2.Parent = MOLines3WithCorrectedPartNums.[Up-level Item]"
    Flag =2
    LeftTable ="CompareMOLinesToEngBOM2"
    RightTable ="MOLines3WithCorrectedPartNums"
    Expression ="CompareMOLinesToEngBOM2.Child = MOLines3WithCorrectedPartNums.CorrectedItem"
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
    Bottom =365
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =237
        Bottom =229
        Top =0
        Name ="CompareMOLinesToEngBOM2"
        Name =""
    End
    Begin
        Left =359
        Top =3
        Right =571
        Bottom =361
        Top =0
        Name ="MOLines3WithCorrectedPartNums"
        Name =""
    End
End
