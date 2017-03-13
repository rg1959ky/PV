Operation =1
Option =0
Begin InputTables
    Name ="Comm_EI_PO_Header_Info"
    Name ="PONumbers"
End
Begin OutputColumns
    Alias ="Customer_PO"
    Expression ="IIf(IsNull([Comm_EI_PO_Header_Info]![Customer_PO]),[PONumbers]![Customer Order],"
        "[Comm_EI_PO_Header_Info]![Customer_PO])"
    Expression ="PONumbers.PO"
    Expression ="PONumbers.[Customer Order]"
    Expression ="PONumbers.Remark"
End
Begin Joins
    LeftTable ="Comm_EI_PO_Header_Info"
    RightTable ="PONumbers"
    Expression ="Comm_EI_PO_Header_Info.EI_PO = PONumbers.PO"
    Flag =3
End
Begin Groups
    Expression ="IIf(IsNull([Comm_EI_PO_Header_Info]![Customer_PO]),[PONumbers]![Customer Order],"
        "[Comm_EI_PO_Header_Info]![Customer_PO])"
    GroupLevel =0
    Expression ="PONumbers.PO"
    GroupLevel =0
    Expression ="PONumbers.[Customer Order]"
    GroupLevel =0
    Expression ="PONumbers.Remark"
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
        dbText "Name" ="PONumbers.PO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customer_PO"
        dbInteger "ColumnWidth" ="2190"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PONumbers.[Customer Order]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PONumbers.Remark"
        dbInteger "ColumnWidth" ="8385"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =308
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =502
        Top =24
        Right =803
        Bottom =284
        Top =0
        Name ="Comm_EI_PO_Header_Info"
        Name =""
    End
    Begin
        Left =175
        Top =19
        Right =432
        Bottom =266
        Top =0
        Name ="PONumbers"
        Name =""
    End
End
