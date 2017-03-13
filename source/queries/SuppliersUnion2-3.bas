Operation =1
Option =0
Begin InputTables
    Name ="SuppliersUnion2-3New1"
    Name ="SuppliersUnion2-3New0"
End
Begin OutputColumns
    Expression ="[SuppliersUnion2-3New0].*"
End
Begin Joins
    LeftTable ="SuppliersUnion2-3New1"
    RightTable ="SuppliersUnion2-3New0"
    Expression ="[SuppliersUnion2-3New1].MaxOfSelector = [SuppliersUnion2-3New0].Selector"
    Flag =1
End
Begin OrderBy
    Expression ="[SuppliersUnion2-3New0].[Supplier No]"
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
    Bottom =308
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =5
        Right =134
        Bottom =93
        Top =0
        Name ="SuppliersUnion2-3New1"
        Name =""
    End
    Begin
        Left =305
        Top =13
        Right =582
        Bottom =296
        Top =0
        Name ="SuppliersUnion2-3New0"
        Name =""
    End
End
