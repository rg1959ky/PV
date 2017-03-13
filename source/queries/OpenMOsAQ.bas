Operation =3
Name ="OpenMOMadeTable"
Option =0
Where ="(((MOHeaders.Status)<>\"Y\"))"
Begin InputTables
    Name ="MOHeaders"
    Name ="ItemDescripsFromKYandSLDCUnique"
    Name ="MOStatusCodes"
    Name ="MaterialIssueReturnMO"
End
Begin OutputColumns
    Alias ="Picking Ticket"
    Name ="PickingTicket"
    Expression ="Trim([MaterialIssueReturnMO]![Material IssueReturn Order Type]) & \"-\" & Trim(["
        "MaterialIssueReturnMO]![Material IssueReturn Order No])"
    Alias ="MO"
    Name ="MO"
    Expression ="Trim(MOHeaders![MO Type]) & \"-\" & Trim(MOHeaders![MO No])"
    Name ="MO Type"
    Expression ="MOHeaders.[MO Type]"
    Name ="MO No"
    Expression ="MOHeaders.[MO No]"
    Name ="Item"
    Expression ="MOHeaders.Item"
    Name ="FirstOfDescrip"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Name ="Plan Quantity"
    Expression ="MOHeaders.[Plan Quantity]"
    Name ="Material Issued Kit Quantity"
    Expression ="MOHeaders.[Material Issued Kit Quantity]"
    Name ="Completed Quantity"
    Expression ="MOHeaders.[Completed Quantity]"
    Name ="Scrap Quantity"
    Expression ="MOHeaders.[Scrap Quantity]"
    Name ="Plan Start Date"
    Expression ="MOHeaders.[Plan Start Date]"
    Name ="Plan Complete Date"
    Expression ="MOHeaders.[Plan Complete Date]"
    Name ="Status"
    Expression ="MOHeaders.Status"
    Name ="Actual Complete Date"
    Expression ="MOHeaders.[Actual Complete Date]"
    Name ="MOStatus"
    Expression ="MOStatusCodes.MOStatus"
    Alias ="Select"
    Name ="Select"
    Expression ="No"
End
Begin Joins
    LeftTable ="MOHeaders"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="MOHeaders.Item = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =1
    LeftTable ="MOHeaders"
    RightTable ="MOStatusCodes"
    Expression ="MOHeaders.Status = MOStatusCodes.MOStatusCode"
    Flag =1
    LeftTable ="MaterialIssueReturnMO"
    RightTable ="MOHeaders"
    Expression ="MaterialIssueReturnMO.[MO Type] = MOHeaders.[MO Type]"
    Flag =1
    LeftTable ="MaterialIssueReturnMO"
    RightTable ="MOHeaders"
    Expression ="MaterialIssueReturnMO.[MO No] = MOHeaders.[MO No]"
    Flag =1
End
Begin OrderBy
    Expression ="MOHeaders.[Plan Start Date]"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbInteger "ColumnWidth" ="6540"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.Item"
        dbInteger "ColumnWidth" ="1935"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MO"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1410"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="MOHeaders.Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Select"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[MO Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[MO No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Plan Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Material Issued Kit Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Completed Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Scrap Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Plan Start Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Plan Complete Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOHeaders.[Actual Complete Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOStatusCodes.MOStatus"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Picking Ticket"
        dbInteger "ColumnWidth" ="1680"
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
    Bottom =388
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =254
        Top =2
        Right =426
        Bottom =315
        Top =0
        Name ="MOHeaders"
        Name =""
    End
    Begin
        Left =497
        Top =5
        Right =754
        Bottom =123
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
    Begin
        Left =38
        Top =6
        Right =184
        Bottom =109
        Top =0
        Name ="MOStatusCodes"
        Name =""
    End
    Begin
        Left =52
        Top =213
        Right =196
        Bottom =357
        Top =0
        Name ="MaterialIssueReturnMO"
        Name =""
    End
End
