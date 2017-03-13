Operation =1
Option =0
Begin InputTables
    Name ="MOLines"
    Name ="ItemsInERPNotInKYorSLDC_XLS"
End
Begin OutputColumns
    Expression ="MOLines.*"
    Alias ="CorrectedItem"
    Expression ="IIf(ItemsInERPNotInKYorSLDC_XLS!Eng_Part_Number=\"\" Or IsNull(ItemsInERPNotInKY"
        "orSLDC_XLS!Eng_Part_Number),MOLines!Item,ItemsInERPNotInKYorSLDC_XLS!Eng_Part_Nu"
        "mber)"
End
Begin Joins
    LeftTable ="MOLines"
    RightTable ="ItemsInERPNotInKYorSLDC_XLS"
    Expression ="MOLines.Item = ItemsInERPNotInKYorSLDC_XLS.Item"
    Flag =2
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
        dbText "Name" ="CorrectedItem"
        dbInteger "ColumnWidth" ="2040"
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
    Bottom =303
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =11
        Top =10
        Right =217
        Bottom =203
        Top =0
        Name ="MOLines"
        Name =""
    End
    Begin
        Left =251
        Top =5
        Right =452
        Bottom =93
        Top =0
        Name ="ItemsInERPNotInKYorSLDC_XLS"
        Name =""
    End
End
