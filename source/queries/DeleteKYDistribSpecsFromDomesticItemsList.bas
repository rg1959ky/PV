Operation =5
Option =8
Where ="(((Items.[Main Warehouse]) Like \"KY*\"))"
Begin InputTables
    Name ="DomesticItemsList"
    Name ="Items"
End
Begin OutputColumns
    Expression ="DomesticItemsList.*"
    Expression ="Items.[Main Warehouse]"
End
Begin Joins
    LeftTable ="Items"
    RightTable ="DomesticItemsList"
    Expression ="Items.Item = DomesticItemsList.Item"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
    Begin
        dbText "Name" ="KYDistribDescrips.ItemNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DomesticItemsList.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DomesticItemsList.Comment"
        dbInteger "ColumnWidth" ="2505"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DomesticItemsList.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Main Warehouse]"
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
    Bottom =254
    Left =0
    Top =0
    ColumnsShown =771
    Begin
        Left =388
        Top =26
        Right =532
        Bottom =170
        Top =0
        Name ="DomesticItemsList"
        Name =""
    End
    Begin
        Left =153
        Top =17
        Right =361
        Bottom =272
        Top =0
        Name ="Items"
        Name =""
    End
End
