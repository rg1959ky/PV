Operation =1
Option =0
Begin InputTables
    Name ="ObsCheck5"
    Name ="POLines"
    Name ="POHeaders"
    Name ="Suppliers"
End
Begin OutputColumns
    Expression ="ObsCheck5.Child"
    Expression ="ObsCheck5.FirstOfDescrip"
    Expression ="POHeaders.[Purchase Date]"
    Alias ="PO"
    Expression ="Trim([POLines]![Purchase Order Type]) & \"-\" & Trim([POLines]![Purchase Order N"
        "o]) & \"-\" & Trim([POLines]![Sequence])"
    Expression ="Suppliers.[Company Description]"
    Expression ="POLines.[Purchase Quantity]"
    Expression ="POLines.[Delivered Quantity]"
    Expression ="POLines.Unit"
    Expression ="POLines.[Purchase Price]"
    Expression ="POHeaders.Currency"
    Expression ="POLines.Close"
End
Begin Joins
    LeftTable ="POLines"
    RightTable ="POHeaders"
    Expression ="POLines.[Purchase Order Type] = POHeaders.[Purchase Order Type]"
    Flag =1
    LeftTable ="POLines"
    RightTable ="POHeaders"
    Expression ="POLines.[Purchase Order No] = POHeaders.[Purchase Order No]"
    Flag =1
    LeftTable ="ObsCheck5"
    RightTable ="POLines"
    Expression ="ObsCheck5.Child = POLines.Item"
    Flag =1
    LeftTable ="POHeaders"
    RightTable ="Suppliers"
    Expression ="POHeaders.Supplier = Suppliers.[Supplier No]"
    Flag =1
End
Begin OrderBy
    Expression ="ObsCheck5.[USD Value]"
    Flag =1
    Expression ="POHeaders.[Purchase Date]"
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
        dbText "Name" ="ObsCheck5.FirstOfDescrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POLines.[Purchase Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POLines.Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POLines.[Purchase Price]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POHeaders.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Suppliers.[Company Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ObsCheck5.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POLines.[Delivered Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POLines.Close"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POHeaders.[Purchase Date]"
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
    Bottom =237
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =9
        Top =12
        Right =192
        Bottom =217
        Top =0
        Name ="ObsCheck5"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =468
        Bottom =272
        Top =0
        Name ="POLines"
        Name =""
    End
    Begin
        Left =514
        Top =7
        Right =765
        Bottom =267
        Top =0
        Name ="POHeaders"
        Name =""
    End
    Begin
        Left =813
        Top =12
        Right =957
        Bottom =156
        Top =0
        Name ="Suppliers"
        Name =""
    End
End
