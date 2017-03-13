Operation =2
Name ="OrderCrossCheckERP3Table"
Option =0
Where ="(((OrderCrossCheckERP3.Exclude)=0))"
Begin InputTables
    Name ="OrderCrossCheckERP3"
End
Begin OutputColumns
    Expression ="OrderCrossCheckERP3.*"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="OrderCrossCheckERP3.OrderCrossCheckERP1.Customer Order"
        dbInteger "ColumnWidth" ="960"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossCheckERP3.OrderCrossCheckERP1.CustOrd"
        dbInteger "ColumnWidth" ="960"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossCheckERP3.OrderCrossCheckERP1.SOLines.Item"
        dbInteger "ColumnWidth" ="1695"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossCheckERP3.OrderCrossCheckERP1.SOLines.Close"
        dbInteger "ColumnWidth" ="405"
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
    Bottom =365
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =263
        Bottom =289
        Top =0
        Name ="OrderCrossCheckERP3"
        Name =""
    End
End
