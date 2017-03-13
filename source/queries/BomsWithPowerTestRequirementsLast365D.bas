Operation =1
Option =0
Begin InputTables
    Name ="SalesByItemLast365Days"
    Name ="BOMsWithPowerTestRequirements"
End
Begin OutputColumns
    Expression ="BOMsWithPowerTestRequirements.ParentPartNumber"
    Expression ="SalesByItemLast365Days.SumOfQuantity"
End
Begin Joins
    LeftTable ="BOMsWithPowerTestRequirements"
    RightTable ="SalesByItemLast365Days"
    Expression ="BOMsWithPowerTestRequirements.ParentPartNumber = SalesByItemLast365Days.Item"
    Flag =1
End
Begin OrderBy
    Expression ="BOMsWithPowerTestRequirements.ParentPartNumber"
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
        dbText "Name" ="BOMsWithPowerTestRequirements.ParentPartNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesByItemLast365Days.SumOfQuantity"
        dbInteger "ColumnWidth" ="1860"
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
    Bottom =293
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =120
        Top =40
        Right =306
        Bottom =136
        Top =0
        Name ="SalesByItemLast365Days"
        Name =""
    End
    Begin
        Left =340
        Top =31
        Right =484
        Bottom =175
        Top =0
        Name ="BOMsWithPowerTestRequirements"
        Name =""
    End
End
