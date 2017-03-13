Operation =1
Option =0
Begin InputTables
    Name ="BOM1Summary"
    Name ="PNStatusOBSAware"
    Name ="tblItemDescripsFromKYandSLDCUnique"
End
Begin OutputColumns
    Expression ="BOM1Summary.*"
    Expression ="PNStatusOBSAware.PNStatus"
    Expression ="tblItemDescripsFromKYandSLDCUnique.Rev_Letter"
    Expression ="tblItemDescripsFromKYandSLDCUnique.Released"
End
Begin Joins
    LeftTable ="BOM1Summary"
    RightTable ="tblItemDescripsFromKYandSLDCUnique"
    Expression ="BOM1Summary.Child = tblItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =1
    LeftTable ="BOM1Summary"
    RightTable ="PNStatusOBSAware"
    Expression ="BOM1Summary.Child = PNStatusOBSAware.PNPartNumber"
    Flag =1
End
Begin OrderBy
    Expression ="BOM1Summary.Parent"
    Flag =0
    Expression ="BOM1Summary.Child"
    Flag =0
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
        dbText "Name" ="BOM1Summary.tblBOM1.PNType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOM1Summary.SumOfQty Per Assy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOM1Summary.tblBOM1.UNUseUnits"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOM1Summary.tblBOM1.Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOM1Summary.tblBOM1.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOM1Summary.tblBOM1.[Child Descrip]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOM1Summary.MaxOfLevel"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblItemDescripsFromKYandSLDCUnique.Released"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblItemDescripsFromKYandSLDCUnique.Rev_Letter"
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
    Bottom =291
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =189
        Bottom =212
        Top =0
        Name ="BOM1Summary"
        Name =""
    End
    Begin
        Left =243
        Top =12
        Right =405
        Bottom =100
        Top =0
        Name ="PNStatusOBSAware"
        Name =""
    End
    Begin
        Left =237
        Top =118
        Right =488
        Bottom =285
        Top =0
        Name ="tblItemDescripsFromKYandSLDCUnique"
        Name =""
    End
End
