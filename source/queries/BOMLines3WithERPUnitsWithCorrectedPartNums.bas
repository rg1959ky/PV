Operation =1
Option =0
Begin InputTables
    Name ="BOMLines3WithERPUnits"
    Name ="ItemsInERPNotInKYorSLDC_XLS"
End
Begin OutputColumns
    Expression ="BOMLines3WithERPUnits.[Parent Item]"
    Expression ="BOMLines3WithERPUnits.[Sequence Number]"
    Alias ="SubItem"
    Expression ="IIf(ItemsInERPNotInKYorSLDC_XLS!Eng_Part_Number=\"\" Or IsNull(ItemsInERPNotInKY"
        "orSLDC_XLS!Eng_Part_Number),BOMLines3WithERPUnits![Sub Item],ItemsInERPNotInKYor"
        "SLDC_XLS!Eng_Part_Number)"
    Expression ="BOMLines3WithERPUnits.[Qty Per]"
    Expression ="BOMLines3WithERPUnits.[Stock Unit]"
    Alias ="ActualSubItem"
    Expression ="BOMLines3WithERPUnits.[Sub Item]"
    Expression ="BOMLines3WithERPUnits.[Scrap Ratio %]"
End
Begin Joins
    LeftTable ="BOMLines3WithERPUnits"
    RightTable ="ItemsInERPNotInKYorSLDC_XLS"
    Expression ="BOMLines3WithERPUnits.[Sub Item] = ItemsInERPNotInKYorSLDC_XLS.Item"
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
        dbText "Name" ="SubItem"
        dbInteger "ColumnWidth" ="2040"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActualSubItem"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLines3WithERPUnits.[Parent Item]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLines3WithERPUnits.[Sequence Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLines3WithERPUnits.[Qty Per]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLines3WithERPUnits.[Stock Unit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLines3WithERPUnits.[Scrap Ratio %]"
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
    Bottom =269
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =204
        Bottom =154
        Top =0
        Name ="BOMLines3WithERPUnits"
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
