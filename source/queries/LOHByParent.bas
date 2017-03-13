Operation =1
Option =0
Where ="(((BOM1Summary.Child)=\"LOH\"))"
Begin InputTables
    Name ="tblCabList"
    Name ="BOM1Summary"
End
Begin OutputColumns
    Expression ="tblCabList.PNPartNumber"
    Expression ="BOM1Summary.Child"
    Expression ="BOM1Summary.[SumOfQty Per Assy]"
    Alias ="LOHperHour"
    Expression ="324.29"
    Alias ="LOH_USD"
    Expression ="[LOHperHour]*[SumOfQty Per Assy]"
    Alias ="man hours per cab"
    Expression ="[BOM1Summary]![SumOfQty Per Assy]*59"
    Alias ="man minutes per cab"
    Expression ="[BOM1Summary]![SumOfQty Per Assy]*59*60"
End
Begin Joins
    LeftTable ="tblCabList"
    RightTable ="BOM1Summary"
    Expression ="tblCabList.PNPartNumber = BOM1Summary.Parent"
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
        dbText "Name" ="LOHperHour"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LOH_USD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblCabList.PNPartNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOM1Summary.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOM1Summary.[SumOfQty Per Assy]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2205"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="man hours per cab"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="man minutes per cab"
        dbInteger "ColumnWidth" ="2355"
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
    Bottom =289
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =79
        Top =0
        Name ="tblCabList"
        Name =""
    End
    Begin
        Left =195
        Top =15
        Right =378
        Bottom =213
        Top =0
        Name ="BOM1Summary"
        Name =""
    End
End
