Operation =3
Name ="tblTempCompareMOLinesToEngBOM"
Option =0
Begin InputTables
    Name ="CompareMOLinesToEngBOM2b"
    Name ="MOHeaders"
End
Begin OutputColumns
    Expression ="CompareMOLinesToEngBOM2b.*"
    Name ="Plan Start Date"
    Expression ="MOHeaders.[Plan Start Date]"
    Name ="Status"
    Expression ="MOHeaders.Status"
    Name ="Plan Quantity"
    Expression ="MOHeaders.[Plan Quantity]"
End
Begin Joins
    LeftTable ="CompareMOLinesToEngBOM2b"
    RightTable ="MOHeaders"
    Expression ="CompareMOLinesToEngBOM2b.[MO No] = MOHeaders.[MO No]"
    Flag =1
    LeftTable ="CompareMOLinesToEngBOM2b"
    RightTable ="MOHeaders"
    Expression ="CompareMOLinesToEngBOM2b.[MO Type] = MOHeaders.[MO Type]"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
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
    Bottom =490
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =38
        Top =6
        Right =223
        Bottom =274
        Top =0
        Name ="CompareMOLinesToEngBOM2b"
        Name =""
    End
    Begin
        Left =302
        Top =4
        Right =467
        Bottom =362
        Top =0
        Name ="MOHeaders"
        Name =""
    End
End
