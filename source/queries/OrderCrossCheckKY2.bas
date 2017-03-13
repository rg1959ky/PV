Operation =1
Option =0
Begin InputTables
    Name ="OrderCrossCheckKY1"
    Name ="KYDistribDescrips"
End
Begin OutputColumns
    Expression ="OrderCrossCheckKY1.PO_NUMBER"
    Alias ="SPEC"
    Expression ="IIf(IsNull(KYDistribDescrips!ItemNumber),OrderCrossCheckKY1!SPEC,StripDash1orPSu"
        "ffix(OrderCrossCheckKY1!SPEC))"
    Expression ="OrderCrossCheckKY1.SumOfQTY"
    Expression ="OrderCrossCheckKY1.PRICE"
    Expression ="OrderCrossCheckKY1.DATE_ENTERED"
    Expression ="OrderCrossCheckKY1.CUSTOMER"
    Expression ="OrderCrossCheckKY1.Currency"
    Expression ="OrderCrossCheckKY1.Exclude"
    Expression ="OrderCrossCheckKY1.ExcludeReason"
End
Begin Joins
    LeftTable ="OrderCrossCheckKY1"
    RightTable ="KYDistribDescrips"
    Expression ="OrderCrossCheckKY1.SPEC = KYDistribDescrips.ItemNumber"
    Flag =2
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
        dbText "Name" ="SPEC"
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
    Bottom =326
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =205
        Bottom =199
        Top =0
        Name ="OrderCrossCheckKY1"
        Name =""
    End
    Begin
        Left =243
        Top =6
        Right =389
        Bottom =109
        Top =0
        Name ="KYDistribDescrips"
        Name =""
    End
End
