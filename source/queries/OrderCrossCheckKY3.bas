Operation =2
Name ="OrderCrossCheckKY3Table"
Option =0
Where ="(((OrderCrossCheckKY2.Exclude)=0))"
Begin InputTables
    Name ="OrderCrossCheckKY2"
End
Begin OutputColumns
    Expression ="OrderCrossCheckKY2.*"
    Alias ="Key"
    Expression ="Trim$(StopAtCRLF(StripUnwantedChars(IIf(OrderCrossCheckKY2!CUSTOMER Like \"*TC E"
        "LEC*\" And RawCustOrder5Dash1(OrderCrossCheckKY2!PO_NUMBER)<>\"NO\",Left$(OrderC"
        "rossCheckKY2!PO_NUMBER,InStr(1,OrderCrossCheckKY2!PO_NUMBER,\"-\")-1),OrderCross"
        "CheckKY2!PO_NUMBER)))) & \"/\" & Trim$(StopAtCRLF(OrderCrossCheckKY2!SPEC))"
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
        dbText "Name" ="Key"
        dbInteger "ColumnWidth" ="3060"
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
    Bottom =276
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="OrderCrossCheckKY2"
        Name =""
    End
End
