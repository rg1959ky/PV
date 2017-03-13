Operation =1
Option =0
Where ="(((ItemDescripsFromKYandSLDC.Part_Number) Like \"59*\") AND ((ItemDescripsFromKY"
    "andSLDC.Descrip) Like \"*wrap*\") AND ((UsageTotalsByItemLast365D.SumOfSumOfUsag"
    "e)>0))"
Begin InputTables
    Name ="ItemDescripsFromKYandSLDC"
    Name ="UsageTotalsByItemLast365D"
End
Begin OutputColumns
    Expression ="ItemDescripsFromKYandSLDC.Part_Number"
    Expression ="ItemDescripsFromKYandSLDC.Descrip"
    Expression ="UsageTotalsByItemLast365D.SumOfSumOfUsage"
End
Begin Joins
    LeftTable ="ItemDescripsFromKYandSLDC"
    RightTable ="UsageTotalsByItemLast365D"
    Expression ="ItemDescripsFromKYandSLDC.Part_Number = UsageTotalsByItemLast365D.Item"
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
        dbText "Name" ="ItemDescripsFromKYandSLDC.Part_Number"
        dbInteger "ColumnWidth" ="1665"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDC.Descrip"
        dbInteger "ColumnWidth" ="4380"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UsageTotalsByItemLast365D.SumOfSumOfUsage"
        dbInteger "ColumnWidth" ="2235"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =35
        Top =50
        Right =179
        Bottom =194
        Top =0
        Name ="ItemDescripsFromKYandSLDC"
        Name =""
    End
    Begin
        Left =281
        Top =53
        Right =425
        Bottom =197
        Top =0
        Name ="UsageTotalsByItemLast365D"
        Name =""
    End
End
