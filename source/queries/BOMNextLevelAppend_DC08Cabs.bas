Operation =3
Name ="tblBOM1_DC08Cabs"
Option =0
Begin InputTables
    Name ="tblBOM1_DC08Cabs"
    Name ="tblBOM2_DC08Cabs"
End
Begin OutputColumns
    Name ="Parent"
    Expression ="tblBOM1_DC08Cabs.Parent"
    Name ="Parent Descrip"
    Expression ="tblBOM1_DC08Cabs.[Parent Descrip]"
    Name ="Child"
    Expression ="tblBOM2_DC08Cabs.Child"
    Name ="ChildPNID"
    Expression ="tblBOM2_DC08Cabs.ChildPNID"
    Name ="Child Descrip"
    Expression ="tblBOM2_DC08Cabs.[Child Descrip]"
    Name ="PNType"
    Expression ="tblBOM2_DC08Cabs.PNType"
    Alias ="Qty Per Assy"
    Name ="Qty Per Assy"
    Expression ="tblBOM1_DC08Cabs![Qty Per Assy]*tblBOM2_DC08Cabs![Qty Per Assy]"
    Name ="UNUseUnits"
    Expression ="tblBOM2_DC08Cabs.UNUseUnits"
    Alias ="Level"
    Name ="Level"
    Expression ="tblBOM1_DC08Cabs!Level+1"
End
Begin Joins
    LeftTable ="tblBOM1_DC08Cabs"
    RightTable ="tblBOM2_DC08Cabs"
    Expression ="tblBOM1_DC08Cabs.Child = tblBOM2_DC08Cabs.Parent"
    Flag =1
    LeftTable ="tblBOM1_DC08Cabs"
    RightTable ="tblBOM2_DC08Cabs"
    Expression ="tblBOM1_DC08Cabs.Parent = tblBOM2_DC08Cabs.TopParent"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="tblBOM1_DC08Cabd.Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM1_DC08Cabd.[Parent Descrip]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM2_DC08Cabs.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM2_DC08Cabs.ChildPNID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM2_DC08Cabs.[Child Descrip]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM2_DC08Cabs.PNType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Qty Per Assy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM2_DC08Cabs.UNUseUnits"
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
    Bottom =316
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="tblBOM1_DC08Cabs"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =473
        Bottom =271
        Top =0
        Name ="tblBOM2_DC08Cabs"
        Name =""
    End
End
