Operation =2
Name ="MOSelectListForCompStatCheck"
Option =0
Where ="(((MOHeaders.Status)<>\"Y\") AND ((MOHeaders.[Approve Indicator])=\"Y\"))"
Begin InputTables
    Name ="MOHeaders"
End
Begin OutputColumns
    Alias ="Select"
    Expression ="False"
    Expression ="MOHeaders.[MO Type]"
    Expression ="MOHeaders.[MO No]"
    Expression ="MOHeaders.Date"
    Expression ="MOHeaders.Item"
    Expression ="MOHeaders.[Plan Quantity]"
    Expression ="MOHeaders.Unit"
    Expression ="MOHeaders.Status"
    Expression ="MOHeaders.[Approve Indicator]"
    Alias ="MOTypeAndNum"
    Expression ="[MO Type] & [MO No]"
End
Begin OrderBy
    Expression ="MOHeaders.[MO Type]"
    Flag =0
    Expression ="MOHeaders.[MO No]"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="MOTypeAndNum"
        dbInteger "ColumnWidth" ="1575"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Select"
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
    Bottom =99
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =297
        Bottom =544
        Top =0
        Name ="MOHeaders"
        Name =""
    End
End
