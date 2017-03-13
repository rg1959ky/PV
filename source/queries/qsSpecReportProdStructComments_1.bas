Operation =1
Option =0
Begin InputTables
    Name ="qsSpecReportComponents"
    Name ="qsSpecReportProdStrucComments"
End
Begin OutputColumns
    Alias ="Expr1"
    Expression ="qsSpecReportProdStrucComments.ComponentPartNumber"
    Alias ="Expr2"
    Expression ="qsSpecReportProdStrucComments.CommentSequence"
    Alias ="Expr3"
    Expression ="qsSpecReportProdStrucComments.Comment"
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
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr3"
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
    Bottom =304
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =305
        Bottom =94
        Top =0
        Name ="qsSpecReportComponents"
        Name =""
    End
    Begin
        Left =462
        Top =37
        Right =678
        Bottom =80
        Top =0
        Name ="qsSpecReportProdStrucComments"
        Name =""
    End
End
