Operation =1
Option =0
Begin InputTables
    Name ="SalesAnalysis3"
    Name ="BOMLinesThree"
End
Begin OutputColumns
    Expression ="BOMLinesThree.[Sub Item]"
End
Begin Joins
    LeftTable ="SalesAnalysis3"
    RightTable ="BOMLinesThree"
    Expression ="SalesAnalysis3.Item = BOMLinesThree.[Parent Item]"
    Flag =1
End
Begin Groups
    Expression ="BOMLinesThree.[Sub Item]"
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
        dbText "Name" ="BOMLinesThree.[Sub Item]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1950"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =394
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =177
        Bottom =95
        Top =0
        Name ="SalesAnalysis3"
        Name =""
    End
    Begin
        Left =340
        Top =6
        Right =591
        Bottom =412
        Top =0
        Name ="BOMLinesThree"
        Name =""
    End
End
