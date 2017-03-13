Operation =1
Option =0
Begin InputTables
    Name ="AgingPeriods"
    Name ="APOpenPayables"
End
Begin OutputColumns
    Expression ="APOpenPayables.Supplier"
    Expression ="APOpenPayables.PIwoSeq"
    Expression ="APOpenPayables.InvoiceDate"
    Expression ="APOpenPayables.[SumOfAmount Payable]"
    Expression ="APOpenPayables.Currency"
    Expression ="APOpenPayables.Age"
    Expression ="AgingPeriods.PeriodName"
End
Begin Joins
    LeftTable ="AgingPeriods"
    RightTable ="APOpenPayables"
    Expression ="AgingPeriods.PeriodName = APOpenPayables.PeriodName"
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
    Bottom =233
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =39
        Top =6
        Right =169
        Bottom =124
        Top =0
        Name ="AgingPeriods"
        Name =""
    End
    Begin
        Left =306
        Top =6
        Right =478
        Bottom =169
        Top =0
        Name ="APOpenPayables"
        Name =""
    End
End
