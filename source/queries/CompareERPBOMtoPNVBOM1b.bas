Operation =1
Option =0
Where ="(((CompareERPBOMtoPNVBOM1a.[SumOfQty Per Assy])>0) And ((Abs(CompareERPBOMtoPNVB"
    "OM1a![ERP Qty in UNUSeUnits]/CompareERPBOMtoPNVBOM1a![SumOfQty Per Assy]-1))>0.0"
    "5))"
Begin InputTables
    Name ="CompareERPBOMtoPNVBOM1a"
End
Begin OutputColumns
    Alias ="Expr1"
    Expression ="CompareERPBOMtoPNVBOM1a.[Parent Item]"
    Alias ="Expr2"
    Expression ="CompareERPBOMtoPNVBOM1a.[Parent Descrip]"
    Alias ="Expr3"
    Expression ="CompareERPBOMtoPNVBOM1a.[Sub Item]"
    Alias ="Expr4"
    Expression ="CompareERPBOMtoPNVBOM1a.Child"
    Alias ="Expr5"
    Expression ="CompareERPBOMtoPNVBOM1a.[Child Descrip]"
    Alias ="Expr6"
    Expression ="CompareERPBOMtoPNVBOM1a.[Qty Per]"
    Alias ="Expr7"
    Expression ="CompareERPBOMtoPNVBOM1a.[Stock Unit]"
    Alias ="Expr8"
    Expression ="CompareERPBOMtoPNVBOM1a.[SumOfQty Per Assy]"
    Alias ="Expr9"
    Expression ="CompareERPBOMtoPNVBOM1a.UNUseUnits"
    Alias ="Expr10"
    Expression ="CompareERPBOMtoPNVBOM1a.[ERP Qty in UNUSeUnits]"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
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
    Begin
        dbText "Name" ="Expr4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr5"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr6"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr7"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr8"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr9"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr10"
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
    Bottom =397
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =277
        Bottom =214
        Top =0
        Name ="CompareERPBOMtoPNVBOM1a"
        Name =""
    End
End
