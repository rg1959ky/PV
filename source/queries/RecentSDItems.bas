Operation =1
Option =0
Where ="(((SalesDeliveryHeaders.[Delivery Date])>=ToERPDateFormat(Now()-CLng(DatabasePar"
    "ameters!ParameterValue))) And ((DatabaseParameters.ParameterName)=\"AgeInDaysFor"
    "RecentAction\"))"
Begin InputTables
    Name ="DatabaseParameters"
    Name ="SalesDeliveryHeaders"
    Name ="SalesDeliveryLines"
End
Begin OutputColumns
    Expression ="SalesDeliveryLines.Item"
End
Begin Joins
    LeftTable ="SalesDeliveryHeaders"
    RightTable ="SalesDeliveryLines"
    Expression ="SalesDeliveryHeaders.[Order Type] = SalesDeliveryLines.[Order Type]"
    Flag =1
    LeftTable ="SalesDeliveryHeaders"
    RightTable ="SalesDeliveryLines"
    Expression ="SalesDeliveryHeaders.[Order No] = SalesDeliveryLines.[Order No]"
    Flag =1
End
Begin OrderBy
    Expression ="SalesDeliveryLines.Item"
    Flag =0
End
Begin Groups
    Expression ="SalesDeliveryLines.Item"
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
        dbText "Name" ="SalesDeliveryLines.Item"
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
    Bottom =203
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =20
        Top =6
        Right =155
        Bottom =94
        Top =0
        Name ="DatabaseParameters"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =352
        Bottom =199
        Top =0
        Name ="SalesDeliveryHeaders"
        Name =""
    End
    Begin
        Left =448
        Top =2
        Right =639
        Bottom =195
        Top =0
        Name ="SalesDeliveryLines"
        Name =""
    End
End
