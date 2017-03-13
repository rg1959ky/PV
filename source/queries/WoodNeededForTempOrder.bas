Operation =1
Option =0
Having ="(((BOM1Summary.Child) Like \"DC55*\"))"
Begin InputTables
    Name ="TempOrder"
    Name ="BOM1Summary"
End
Begin OutputColumns
    Expression ="BOM1Summary.Child"
    Expression ="BOM1Summary.[Child Descrip]"
    Alias ="TotalRequired"
    Expression ="Sum(BOM1Summary![SumOfQty Per Assy]*TempOrder!OrderQuantity)"
    Expression ="BOM1Summary.UNUseUnits"
End
Begin Joins
    LeftTable ="TempOrder"
    RightTable ="BOM1Summary"
    Expression ="TempOrder.FGPartNumber = BOM1Summary.Parent"
    Flag =1
End
Begin Groups
    Expression ="BOM1Summary.Child"
    GroupLevel =0
    Expression ="BOM1Summary.[Child Descrip]"
    GroupLevel =0
    Expression ="BOM1Summary.UNUseUnits"
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
        dbText "Name" ="TotalRequired"
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
        Right =193
        Bottom =94
        Top =0
        Name ="TempOrder"
        Name =""
    End
    Begin
        Left =306
        Top =6
        Right =534
        Bottom =184
        Top =0
        Name ="BOM1Summary"
        Name =""
    End
End
