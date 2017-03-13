Operation =1
Option =0
Begin InputTables
    Name ="tblTempFGListToCheckCompStatus"
    Name ="BOM1Summary"
End
Begin OutputColumns
    Expression ="tblTempFGListToCheckCompStatus.Group"
    Expression ="BOM1Summary.Parent"
    Expression ="BOM1Summary.Child"
    Expression ="BOM1Summary.[Child Descrip]"
    Alias ="Qty Needed"
    Expression ="BOM1Summary![SumOfQty Per Assy]*tblTempFGListToCheckCompStatus!QtyToBuild"
    Expression ="BOM1Summary.UNUseUnits"
End
Begin Joins
    LeftTable ="tblTempFGListToCheckCompStatus"
    RightTable ="BOM1Summary"
    Expression ="tblTempFGListToCheckCompStatus.FGPartNum = BOM1Summary.Parent"
    Flag =1
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
        dbText "Name" ="BOM1Summary.[Child Descrip]"
        dbInteger "ColumnWidth" ="5160"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Qty Needed"
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
    Bottom =262
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =267
        Bottom =109
        Top =0
        Name ="tblTempFGListToCheckCompStatus"
        Name =""
    End
    Begin
        Left =332
        Top =10
        Right =508
        Bottom =173
        Top =0
        Name ="BOM1Summary"
        Name =""
    End
End
