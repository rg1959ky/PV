Operation =3
Name ="tblBOM1"
Option =0
Begin InputTables
    Name ="tblBOM1"
    Name ="tblBOM2"
End
Begin OutputColumns
    Name ="Parent"
    Expression ="tblBOM1.Parent"
    Name ="Parent Descrip"
    Expression ="tblBOM1.[Parent Descrip]"
    Name ="Child"
    Expression ="tblBOM2.Child"
    Name ="ChildPNID"
    Expression ="tblBOM2.ChildPNID"
    Name ="Child Descrip"
    Expression ="tblBOM2.[Child Descrip]"
    Name ="PNType"
    Expression ="tblBOM2.PNType"
    Alias ="Qty Per Assy"
    Name ="Qty Per Assy"
    Expression ="tblBOM1![Qty Per Assy]*tblBOM2![Qty Per Assy]"
    Name ="UNUseUnits"
    Expression ="tblBOM2.UNUseUnits"
    Alias ="Level"
    Name ="Level"
    Expression ="tblBOM1!Level+1"
End
Begin Joins
    LeftTable ="tblBOM1"
    RightTable ="tblBOM2"
    Expression ="tblBOM1.Child = tblBOM2.Parent"
    Flag =1
    LeftTable ="tblBOM1"
    RightTable ="tblBOM2"
    Expression ="tblBOM1.Parent = tblBOM2.TopParent"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="tblBOM1.Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM1.[Parent Descrip]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM2.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM2.ChildPNID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM2.[Child Descrip]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM2.PNType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Qty Per Assy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM2.UNUseUnits"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Level"
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
    Bottom =169
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =38
        Top =6
        Right =227
        Bottom =184
        Top =0
        Name ="tblBOM1"
        Name =""
    End
    Begin
        Left =337
        Top =3
        Right =504
        Bottom =166
        Top =0
        Name ="tblBOM2"
        Name =""
    End
End
