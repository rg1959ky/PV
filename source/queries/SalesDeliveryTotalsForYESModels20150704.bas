Operation =1
Option =0
Having ="(((SalesDeliveryDetails.Item) Like \"7908012*\" Or (SalesDeliveryDetails.Item) L"
    "ike \"7910049*\" Or (SalesDeliveryDetails.Item) Like \"7910055*\" Or (SalesDeliv"
    "eryDetails.Item) Like \"7912042*\" Or (SalesDeliveryDetails.Item) Like \"7912043"
    "*\" Or (SalesDeliveryDetails.Item) Like \"7915036*\" Or (SalesDeliveryDetails.It"
    "em) Like \"7915037*\"))"
Begin InputTables
    Name ="SalesDeliveryDetails"
End
Begin OutputColumns
    Expression ="SalesDeliveryDetails.Item"
    Alias ="SumOfQuantity"
    Expression ="Sum(SalesDeliveryDetails.Quantity)"
End
Begin Groups
    Expression ="SalesDeliveryDetails.Item"
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
        dbText "Name" ="SalesDeliveryDetails.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfQuantity"
        dbInteger "ColumnWidth" ="1230"
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
    ColumnsShown =543
    Begin
        Left =151
        Top =94
        Right =410
        Bottom =317
        Top =0
        Name ="SalesDeliveryDetails"
        Name =""
    End
End
