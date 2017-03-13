Operation =1
Option =0
Where ="(((MOLines.[MO Type]) Like \"5*\") And ((FromERPDateFormat(MOLines![Actual Mater"
    "ial Issue]))>Now()-365))"
Having ="(((MOLines.Item) Like [part number begins with] & \"*\"))"
Begin InputTables
    Name ="MOLines"
    Name ="ItemDescripsFromKYandSLDCUnique"
    Name ="Items"
End
Begin OutputColumns
    Expression ="MOLines.Item"
    Alias ="SumOfIssued Quantity"
    Expression ="Sum(MOLines.[Issued Quantity])"
End
Begin Joins
    LeftTable ="MOLines"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="MOLines.Item = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =1
    LeftTable ="MOLines"
    RightTable ="Items"
    Expression ="MOLines.Item = Items.Item"
    Flag =1
End
Begin OrderBy
    Expression ="Sum(MOLines.[Issued Quantity])"
    Flag =1
End
Begin Groups
    Expression ="MOLines.Item"
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
        dbText "Name" ="MOLines.Item"
        dbInteger "ColumnWidth" ="1995"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfIssued Quantity"
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
    Bottom =325
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =279
        Bottom =334
        Top =0
        Name ="MOLines"
        Name =""
    End
    Begin
        Left =317
        Top =6
        Right =586
        Bottom =124
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
    Begin
        Left =624
        Top =6
        Right =895
        Bottom =334
        Top =0
        Name ="Items"
        Name =""
    End
End
