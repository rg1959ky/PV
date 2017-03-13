Operation =1
Option =0
Where ="(((LaborTimeActualViewer.Status)=\"Y\") And ((LaborTimeActualViewer.ACD)<Now()-7"
    "))"
Begin InputTables
    Name ="LaborTimeActualViewer"
End
Begin OutputColumns
    Alias ="Expr1"
    Expression ="LaborTimeActualViewer.Item"
    Alias ="Expr2"
    Expression ="LaborTimeActualViewer.SeqOpIDOpName"
End
Begin OrderBy
    Expression ="LaborTimeActualViewer.Item"
    Flag =0
    Expression ="LaborTimeActualViewer.SeqOpIDOpName"
    Flag =0
End
Begin Groups
    Expression ="LaborTimeActualViewer.Item"
    GroupLevel =0
    Expression ="LaborTimeActualViewer.SeqOpIDOpName"
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
        dbText "Name" ="LaborTimeActualViewer.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LaborTimeActualViewer.SeqOpIDOpName"
        dbInteger "ColumnWidth" ="7635"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
    End
    Begin
        dbText "Name" ="Expr2"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =33
        Right =311
        Bottom =348
        Top =0
        Name ="LaborTimeActualViewer"
        Name =""
    End
End
