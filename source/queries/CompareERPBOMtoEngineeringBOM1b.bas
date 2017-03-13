Operation =3
Name ="tblTempCompareERPBOMtoEngineeringBOM"
Option =0
Where ="(((CompareERPBOMtoEngineeringBOM1a.RoundedEngBomQtyPerAssy)>0))"
Begin InputTables
    Name ="CompareERPBOMtoEngineeringBOM1a"
End
Begin OutputColumns
    Alias ="Expr1"
    Name ="Parent"
    Expression ="CompareERPBOMtoEngineeringBOM1a.[Parent Item]"
    Alias ="Expr2"
    Name ="Parent Description"
    Expression ="CompareERPBOMtoEngineeringBOM1a.[Parent Descrip]"
    Alias ="Expr3"
    Name ="ERP Component"
    Expression ="CompareERPBOMtoEngineeringBOM1a.SubItem"
    Alias ="Expr4"
    Name ="Eng Component"
    Expression ="CompareERPBOMtoEngineeringBOM1a.Child"
    Alias ="Expr5"
    Name ="Component Description"
    Expression ="CompareERPBOMtoEngineeringBOM1a.[Child Descrip]"
    Alias ="Expr6"
    Name ="ERP Qty"
    Expression ="CompareERPBOMtoEngineeringBOM1a.[Qty Per]"
    Alias ="Expr7"
    Name ="ERP Unit"
    Expression ="CompareERPBOMtoEngineeringBOM1a.[Stock Unit]"
    Alias ="Expr8"
    Name ="Eng Qty"
    Expression ="CompareERPBOMtoEngineeringBOM1a.RoundedEngBomQtyPerAssy"
    Alias ="Expr9"
    Name ="Eng Unit"
    Expression ="CompareERPBOMtoEngineeringBOM1a.UNUseUnits"
    Alias ="Expr10"
    Name ="ERP Qty In Eng Units"
    Expression ="CompareERPBOMtoEngineeringBOM1a.[ERP Qty in UNUSeUnits]"
    Alias ="Ratio"
    Name ="Ratio Error"
    Expression ="Exp(Abs(Log(IIf(CompareERPBOMtoEngineeringBOM1a![ERP Qty in UNUSeUnits]=0,0.001,"
        "CompareERPBOMtoEngineeringBOM1a![ERP Qty in UNUSeUnits])/IIf(CompareERPBOMtoEngi"
        "neeringBOM1a!RoundedEngBomQtyPerAssy=0,0.001,CompareERPBOMtoEngineeringBOM1a!Rou"
        "ndedEngBomQtyPerAssy))))-1"
    Alias ="Expr11"
    Name ="Actual ERP Component"
    Expression ="CompareERPBOMtoEngineeringBOM1a.ActualSubItem"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="Ratio"
        dbLong "AggregateType" ="-1"
    End
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
    Begin
        dbText "Name" ="Expr11"
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
    Bottom =293
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =38
        Top =6
        Right =350
        Bottom =259
        Top =0
        Name ="CompareERPBOMtoEngineeringBOM1a"
        Name =""
    End
End
