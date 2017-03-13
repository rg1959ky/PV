Operation =1
Option =0
Begin InputTables
    Name ="tblBOM1_DC08Cabs"
End
Begin OutputColumns
    Expression ="tblBOM1_DC08Cabs.Parent"
    Expression ="tblBOM1_DC08Cabs.ParentPNID"
    Expression ="tblBOM1_DC08Cabs.Child"
    Expression ="tblBOM1_DC08Cabs.ChildPNID"
End
Begin Groups
    Expression ="tblBOM1_DC08Cabs.Parent"
    GroupLevel =0
    Expression ="tblBOM1_DC08Cabs.ParentPNID"
    GroupLevel =0
    Expression ="tblBOM1_DC08Cabs.Child"
    GroupLevel =0
    Expression ="tblBOM1_DC08Cabs.ChildPNID"
    GroupLevel =0
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
        dbText "Name" ="tblBOM1_DC08Cabd.Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM1_DC08Cabd.ParentPNID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM1_DC08Cabd.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblBOM1_DC08Cabd.ChildPNID"
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
    Bottom =164
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="tblBOM1_DC08Cabs"
        Name =""
    End
End
