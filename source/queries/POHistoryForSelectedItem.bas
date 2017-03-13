Operation =1
Option =0
Where ="(((POHistoryQueryResults.Item)=[Forms]![fmrPOHistoryForSelectedItem]![cboItem]))"
Begin InputTables
    Name ="POHistoryQueryResults"
End
Begin OutputColumns
    Expression ="POHistoryQueryResults.Item"
    Expression ="POHistoryQueryResults.Descrip"
    Expression ="POHistoryQueryResults.[Item Description]"
    Expression ="POHistoryQueryResults.Spec"
    Expression ="POHistoryQueryResults.[Plan Delivery Date]"
    Expression ="POHistoryQueryResults.Supplier"
    Expression ="POHistoryQueryResults.[Company Description]"
    Expression ="POHistoryQueryResults.[Purchase Order Type]"
    Expression ="POHistoryQueryResults.[Purchase Order No]"
    Expression ="POHistoryQueryResults.Sequence"
    Expression ="POHistoryQueryResults.[Purchase Quantity]"
    Expression ="POHistoryQueryResults.[Purchase Price]"
    Expression ="POHistoryQueryResults.Currency"
    Expression ="POHistoryQueryResults.Close"
    Expression ="POHistoryQueryResults.[Tax Type]"
    Expression ="POHistoryQueryResults.[Purchase Date]"
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
        dbText "Name" ="POHistoryQueryResults.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="POHistoryQueryResults.[Purchase Date]"
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
    Bottom =207
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =248
        Bottom =214
        Top =0
        Name ="POHistoryQueryResults"
        Name =""
    End
End
