Operation =1
Option =0
Begin InputTables
    Name ="OrderCrossCheckERP2A"
    Name ="ItemsInERPNotInKYorSLDC_XLS"
End
Begin OutputColumns
    Expression ="OrderCrossCheckERP2A.*"
    Alias ="Key"
    Expression ="Trim$(StopAtCRLF(StripUnwantedChars(IIf((OrderCrossCheckERP2A![Customer Short De"
        "scription] Like \"*TC ELEC*\" Or OrderCrossCheckERP2A![Customer Short Descriptio"
        "n] Like \"EMINENCE INT*\") And RawCustOrder5Dash1(OrderCrossCheckERP2A!CustOrd)<"
        ">\"NO\",Left$(OrderCrossCheckERP2A![Customer Order],5),OrderCrossCheckERP2A![Cus"
        "tomer Order])))) & \"/\" & Trim$(StopAtCRLF(OrderCrossCheckERP2A!Item))"
End
Begin Joins
    LeftTable ="OrderCrossCheckERP2A"
    RightTable ="ItemsInERPNotInKYorSLDC_XLS"
    Expression ="OrderCrossCheckERP2A.Item = ItemsInERPNotInKYorSLDC_XLS.Item"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="Key"
        dbInteger "ColumnWidth" ="2490"
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
    Bottom =394
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="OrderCrossCheckERP2A"
        Name =""
    End
    Begin
        Left =346
        Top =6
        Right =587
        Bottom =94
        Top =0
        Name ="ItemsInERPNotInKYorSLDC_XLS"
        Name =""
    End
End
