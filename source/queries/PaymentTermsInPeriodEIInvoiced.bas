Operation =1
Option =0
Begin InputTables
    Name ="ConsolidateSalesDetailInPeriod_EIInvoiced"
End
Begin OutputColumns
    Expression ="ConsolidateSalesDetailInPeriod_EIInvoiced.TermsCode"
End
Begin Groups
    Expression ="ConsolidateSalesDetailInPeriod_EIInvoiced.TermsCode"
    GroupLevel =0
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
        dbText "Name" ="ConsolidateSalesDetailInPeriod_EIInvoiced.TermsCode"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =51
        Top =15
        Right =321
        Bottom =317
        Top =0
        Name ="ConsolidateSalesDetailInPeriod_EIInvoiced"
        Name =""
    End
End
