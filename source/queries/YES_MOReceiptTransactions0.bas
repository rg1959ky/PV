Operation =1
Option =0
Where ="(((TransactionLines.Item) Like YESItemNumPrefixes!YamahaItemNumberPrefix & \"*\""
    ") And ((TransactionLines.[Orders Transaction Inventory Quantity])>0) And ((Trans"
    "actionLines.[Order Type])=\"506\") And ((TransactionLines.Partner)<>\"\" And (Tr"
    "ansactionLines.Partner) Not Like \"522*\") And ((TransactionLines.[InOut Type])="
    "1))"
Begin InputTables
    Name ="TransactionLines"
    Name ="YESItemNumPrefixes"
End
Begin OutputColumns
    Expression ="TransactionLines.Item"
    Alias ="TransDate"
    Expression ="FromERPDateFormat([TransactionLines]![Date])"
    Alias ="WeekCode"
    Expression ="WeekCode(FromERPDateFormat([TransactionLines]![Date]),True)"
    Expression ="TransactionLines.[Orders Transaction Inventory Quantity]"
    Expression ="TransactionLines.[Order Type]"
    Expression ="TransactionLines.Partner"
End
Begin OrderBy
    Expression ="FromERPDateFormat([TransactionLines]![Date])"
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
        dbText "Name" ="TransactionLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TransactionLines.[Orders Transaction Inventory Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TransDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="WeekCode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TransactionLines.[Order Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TransactionLines.Partner"
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
    Bottom =276
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =97
        Top =26
        Right =378
        Bottom =311
        Top =0
        Name ="TransactionLines"
        Name =""
    End
    Begin
        Left =518
        Top =5
        Right =662
        Bottom =149
        Top =0
        Name ="YESItemNumPrefixes"
        Name =""
    End
End
