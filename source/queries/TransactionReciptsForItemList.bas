Operation =1
Option =0
Where ="(((ItemList.Item)<>\"\") And ((TransactionLines.Remark) Like \"*\" & Trim(ItemLi"
    "st!Item) & \"*\" And (TransactionLines.Remark) Like \"*\" & Trim(ItemList!Qty) &"
    " \"*\" And (TransactionLines.Remark)<>\"\") And ((TransactionLines.[Orders Trans"
    "action Inventory Quantity])>0))"
Begin InputTables
    Name ="ItemList"
    Name ="TransactionLines"
End
Begin OutputColumns
    Alias ="Parent"
    Expression ="ItemList.Item"
    Expression ="TransactionLines.Remark"
    Alias ="Component"
    Expression ="TransactionLines.Item"
    Alias ="Rcpt Date"
    Expression ="FromERPDateFormat(TransactionLines!Date)"
    Expression ="TransactionLines.[InOut Type]"
    Alias ="Purch Rcpt Qty"
    Expression ="TransactionLines.[Orders Transaction Inventory Quantity]"
    Alias ="Qty Needed"
    Expression ="ItemList.Qty"
End
Begin OrderBy
    Expression ="ItemList.Item"
    Flag =0
    Expression ="TransactionLines.Item"
    Flag =0
    Expression ="FromERPDateFormat(TransactionLines!Date)"
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
        dbText "Name" ="TransactionLines.Remark"
        dbInteger "ColumnWidth" ="5460"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Parent"
    End
    Begin
        dbText "Name" ="Component"
    End
    Begin
        dbText "Name" ="Rcpt Date"
    End
    Begin
        dbText "Name" ="Purch Rcpt Qty"
    End
    Begin
        dbText "Name" ="Qty Needed"
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
    Bottom =326
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =94
        Top =0
        Name ="ItemList"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =415
        Bottom =319
        Top =0
        Name ="TransactionLines"
        Name =""
    End
End
