Operation =1
Option =0
Where ="(((TransactionLines.Date)>=Forms!WasteAnalysisDateRangeForm!txtStartDate And (Tr"
    "ansactionLines.Date)<=Forms!WasteAnalysisDateRangeForm!txtStopDate) And ((Transa"
    "ctionLines.[Order Type]) Like \"5*\"))"
Begin InputTables
    Name ="TransactionLines"
    Name ="Items"
End
Begin OutputColumns
    Expression ="TransactionLines.Item"
    Alias ="SumOfOrders Transaction Inventory Quantity"
    Expression ="Sum(TransactionLines.[Orders Transaction Inventory Quantity])"
    Expression ="Items.[Stock Unit]"
End
Begin Joins
    LeftTable ="TransactionLines"
    RightTable ="Items"
    Expression ="TransactionLines.Item = Items.Item"
    Flag =1
End
Begin OrderBy
    Expression ="TransactionLines.Item"
    Flag =0
End
Begin Groups
    Expression ="TransactionLines.Item"
    GroupLevel =0
    Expression ="Items.[Stock Unit]"
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
        dbText "Name" ="SumOfOrders Transaction Inventory Quantity"
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
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =360
        Bottom =394
        Top =0
        Name ="TransactionLines"
        Name =""
    End
    Begin
        Left =398
        Top =6
        Right =601
        Bottom =410
        Top =0
        Name ="Items"
        Name =""
    End
End
