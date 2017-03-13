Operation =1
Option =0
Begin InputTables
    Name ="TPDims"
End
Begin OutputColumns
    Expression ="TPDims.Topplate"
    Alias ="TPOD_Inches"
    Expression ="Round([TPOD]/25.4,3)"
    Alias ="TPID_Inches"
    Expression ="Round([TPID]/25.4,3)"
    Alias ="BCD_Inches"
    Expression ="Round([BCD]/25.4,3)"
    Expression ="TPDims.TPOD"
    Expression ="TPDims.TPID"
    Expression ="TPDims.BCD"
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
        dbText "Name" ="TPDims.Topplate"
        dbInteger "ColumnWidth" ="1485"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TPDims.BCD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TPDims.TPOD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TPOD_Inches"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TPDims.TPID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TPID_Inches"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BCD_Inches"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =34
        Top =36
        Right =178
        Bottom =180
        Top =0
        Name ="TPDims"
        Name =""
    End
End
