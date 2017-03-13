Operation =1
Option =0
Begin InputTables
    Name ="UsagePortionByCustLast365D"
    Name ="UsageDetailsCustomersLast365D_Table"
End
Begin OutputColumns
    Alias ="Group"
    Expression ="UsageDetailsCustomersLast365D_Table.[Customer Number]"
    Expression ="UsagePortionByCustLast365D.Item"
    Alias ="SumOfCustPortion"
    Expression ="Sum(UsagePortionByCustLast365D.CustPortion)"
End
Begin Joins
    LeftTable ="UsagePortionByCustLast365D"
    RightTable ="UsageDetailsCustomersLast365D_Table"
    Expression ="UsagePortionByCustLast365D.Customer = UsageDetailsCustomersLast365D_Table.Custom"
        "er"
    Flag =1
End
Begin OrderBy
    Expression ="UsagePortionByCustLast365D.Item"
    Flag =0
    Expression ="Sum(UsagePortionByCustLast365D.CustPortion)"
    Flag =1
End
Begin Groups
    Expression ="UsageDetailsCustomersLast365D_Table.[Customer Number]"
    GroupLevel =0
    Expression ="UsagePortionByCustLast365D.Item"
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
        dbText "Name" ="UsagePortionByCustLast365D.Item"
        dbInteger "ColumnWidth" ="1950"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfCustPortion"
        dbInteger "ColumnWidth" ="2145"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Group"
        dbInteger "ColumnWidth" ="990"
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
    Bottom =186
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =283
        Top =11
        Right =474
        Bottom =155
        Top =0
        Name ="UsagePortionByCustLast365D"
        Name =""
    End
    Begin
        Left =59
        Top =19
        Right =203
        Bottom =163
        Top =0
        Name ="UsageDetailsCustomersLast365D_Table"
        Name =""
    End
End
