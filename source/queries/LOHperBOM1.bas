Operation =1
Option =0
Where ="(((BOM1Summary.Child)=\"LOH\"))"
Begin InputTables
    Name ="BOM1Summary"
    Name ="PNStatusOBSAware"
End
Begin OutputColumns
    Expression ="BOM1Summary.*"
    Expression ="PNStatusOBSAware.PNStatus"
    Alias ="Man-hours"
    Expression ="BOM1Summary![SumOfQty Per Assy]*59"
    Alias ="LOHperUnitUSD"
    Expression ="BOM1Summary![SumOfQty Per Assy]*264.88"
End
Begin Joins
    LeftTable ="BOM1Summary"
    RightTable ="PNStatusOBSAware"
    Expression ="BOM1Summary.Parent = PNStatusOBSAware.PNPartNumber"
    Flag =1
End
Begin OrderBy
    Expression ="BOM1Summary![SumOfQty Per Assy]*59"
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
        dbText "Name" ="BOM1Summary.tblBOM1.[Parent Descrip]"
        dbInteger "ColumnWidth" ="5925"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PNStatusOBSAware.PNStatus"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOM1Summary.tblBOM1.[Child Descrip]"
        dbInteger "ColumnWidth" ="2955"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOM1Summary.SumOfQty Per Assy"
        dbInteger "ColumnWidth" ="1215"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Man-hours"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LOHperUnitUSD"
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
    Bottom =353
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =184
        Bottom =184
        Top =0
        Name ="BOM1Summary"
        Name =""
    End
    Begin
        Left =222
        Top =6
        Right =384
        Bottom =94
        Top =0
        Name ="PNStatusOBSAware"
        Name =""
    End
End
