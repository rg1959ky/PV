Operation =2
Name ="tblLL0Items"
Option =0
Having ="(((tblBOMs_1.Parent) Is Null) AND ((tblBOMs.PNType)<>\"DOC\" And (tblBOMs.PNType"
    ")<>\"DWG\"))"
Begin InputTables
    Name ="tblBOMs"
    Name ="tblBOMs"
    Alias ="tblBOMs_1"
End
Begin OutputColumns
    Expression ="tblBOMs.Child"
    Expression ="tblBOMs_1.Parent"
    Expression ="tblBOMs.PNType"
End
Begin Joins
    LeftTable ="tblBOMs"
    RightTable ="tblBOMs_1"
    Expression ="tblBOMs.Child = tblBOMs_1.Parent"
    Flag =2
End
Begin Groups
    Expression ="tblBOMs.Child"
    GroupLevel =0
    Expression ="tblBOMs_1.Parent"
    GroupLevel =0
    Expression ="tblBOMs.PNType"
    GroupLevel =0
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =226
        Bottom =139
        Top =0
        Name ="tblBOMs"
        Name =""
    End
    Begin
        Left =279
        Top =3
        Right =503
        Bottom =136
        Top =0
        Name ="tblBOMs_1"
        Name =""
    End
End
