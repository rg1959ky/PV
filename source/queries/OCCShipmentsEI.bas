Operation =1
Option =0
Where ="(((EI_Open_PO_Detail.EI_PO_NUMBER) Like \"*\" & [Forms]![OCCShipmentRecordCompar"
    "e]![lboEIPO] & \"*\"))"
Begin InputTables
    Name ="EI_Open_PO_Detail"
End
Begin OutputColumns
    Expression ="EI_Open_PO_Detail.Spec"
    Expression ="EI_Open_PO_Detail.SumOfQuantity"
    Expression ="EI_Open_PO_Detail.[Balance Due]"
    Expression ="EI_Open_PO_Detail.EI_PO_NUMBER"
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
        dbText "Name" ="EI_Open_PO_Detail.Spec"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EI_Open_PO_Detail.SumOfQuantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EI_Open_PO_Detail.[Balance Due]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EI_Open_PO_Detail.EI_PO_NUMBER"
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
    Bottom =262
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =395
        Bottom =224
        Top =0
        Name ="EI_Open_PO_Detail"
        Name =""
    End
End
