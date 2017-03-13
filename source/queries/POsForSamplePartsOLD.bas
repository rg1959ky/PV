Operation =1
Option =0
Begin InputTables
    Name ="ItemsInSamplingPhase"
    Name ="POLines"
    Name ="POHeaders"
    Name ="Suppliers"
End
Begin OutputColumns
    Expression ="ItemsInSamplingPhase.Item"
    Expression ="ItemsInSamplingPhase.[Item Description]"
    Expression ="ItemsInSamplingPhase.Descrip"
    Expression ="POLines.[Purchase Order Type]"
    Expression ="POLines.[Purchase Order No]"
    Expression ="POLines.Sequence"
    Expression ="POLines.[Purchase Quantity]"
    Expression ="POLines.Unit"
    Expression ="Suppliers.[Short Description]"
    Expression ="Suppliers.[Company Description]"
End
Begin Joins
    LeftTable ="ItemsInSamplingPhase"
    RightTable ="POLines"
    Expression ="ItemsInSamplingPhase.Item = POLines.Item"
    Flag =1
    LeftTable ="POLines"
    RightTable ="POHeaders"
    Expression ="POLines.[Purchase Order No] = POHeaders.[Purchase Order No]"
    Flag =1
    LeftTable ="POLines"
    RightTable ="POHeaders"
    Expression ="POLines.[Purchase Order Type] = POHeaders.[Purchase Order Type]"
    Flag =1
    LeftTable ="POHeaders"
    RightTable ="Suppliers"
    Expression ="POHeaders.Supplier = Suppliers.[Supplier No]"
    Flag =1
End
Begin OrderBy
    Expression ="ItemsInSamplingPhase.Item"
    Flag =0
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
    Bottom =355
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =141
        Bottom =154
        Top =0
        Name ="ItemsInSamplingPhase"
        Name =""
    End
    Begin
        Left =179
        Top =6
        Right =275
        Bottom =124
        Top =0
        Name ="POLines"
        Name =""
    End
    Begin
        Left =313
        Top =6
        Right =409
        Bottom =124
        Top =0
        Name ="POHeaders"
        Name =""
    End
    Begin
        Left =447
        Top =6
        Right =543
        Bottom =124
        Top =0
        Name ="Suppliers"
        Name =""
    End
End
