Operation =1
Option =0
Begin InputTables
    Name ="PaymentTerms"
End
Begin OutputColumns
    Expression ="PaymentTerms.Type"
    Expression ="PaymentTerms.[Payment Term No]"
    Expression ="PaymentTerms.Name"
    Expression ="PaymentTerms.Remark"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
dbMemo "OrderBy" ="[PaymentTermsList].[Payment Term No]"
Begin
    Begin
        dbText "Name" ="PaymentTerms.Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentTerms.[Payment Term No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentTerms.Name"
        dbInteger "ColumnWidth" ="3720"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentTerms.Remark"
        dbInteger "ColumnWidth" ="7950"
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
    Bottom =334
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =310
        Bottom =402
        Top =0
        Name ="PaymentTerms"
        Name =""
    End
End
