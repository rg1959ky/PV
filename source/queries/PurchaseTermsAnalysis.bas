Operation =1
Option =0
Begin InputTables
    Name ="PurchaseReceiptsLast180Days_A"
    Name ="PaymentTerms"
End
Begin OutputColumns
    Expression ="PurchaseReceiptsLast180Days_A.Type"
    Expression ="PurchaseReceiptsLast180Days_A.[Payment Term No]"
    Expression ="PaymentTerms.Remark"
    Alias ="SumOfValueRMB"
    Expression ="Sum(PurchaseReceiptsLast180Days_A.ValueRMB)"
End
Begin Joins
    LeftTable ="PurchaseReceiptsLast180Days_A"
    RightTable ="PaymentTerms"
    Expression ="PurchaseReceiptsLast180Days_A.[Payment Term No] = PaymentTerms.[Payment Term No]"
    Flag =1
End
Begin Groups
    Expression ="PurchaseReceiptsLast180Days_A.Type"
    GroupLevel =0
    Expression ="PurchaseReceiptsLast180Days_A.[Payment Term No]"
    GroupLevel =0
    Expression ="PaymentTerms.Remark"
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
        dbText "Name" ="SumOfValueRMB"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="0"
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
    Bottom =227
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =317
        Bottom =214
        Top =0
        Name ="PurchaseReceiptsLast180Days_A"
        Name =""
    End
    Begin
        Left =355
        Top =6
        Right =578
        Bottom =214
        Top =0
        Name ="PaymentTerms"
        Name =""
    End
End
