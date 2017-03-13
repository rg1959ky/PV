Operation =1
Option =0
Where ="(((CompareMOLinesToEngBOM1a.EngReqdQty)>0 Or (CompareMOLinesToEngBOM1a.EngReqdQt"
    "y) Is Null))"
Begin InputTables
    Name ="CompareMOLinesToEngBOM1a"
End
Begin OutputColumns
    Expression ="CompareMOLinesToEngBOM1a.*"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
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
    Bottom =421
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =349
        Bottom =364
        Top =0
        Name ="CompareMOLinesToEngBOM1a"
        Name =""
    End
End
