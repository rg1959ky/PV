Operation =1
Option =0
Begin InputTables
    Name ="FixOCCExcludeList1"
    Name ="KYDistribDescrips"
End
Begin OutputColumns
    Expression ="FixOCCExcludeList1.Key"
    Expression ="FixOCCExcludeList1.Prefix"
    Expression ="FixOCCExcludeList1.Suffix"
    Expression ="KYDistribDescrips.ItemNumber"
    Alias ="FixedKey"
    Expression ="IIf(IsNull(KYDistribDescrips!ItemNumber),FixOCCExcludeList1!Key,FixOCCExcludeLis"
        "t1!Prefix & StripDash1orPSuffix(FixOCCExcludeList1!Suffix))"
End
Begin Joins
    LeftTable ="FixOCCExcludeList1"
    RightTable ="KYDistribDescrips"
    Expression ="FixOCCExcludeList1.Suffix = KYDistribDescrips.ItemNumber"
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
        dbText "Name" ="FixedKey"
        dbInteger "ColumnWidth" ="5925"
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
    Bottom =110
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =180
        Bottom =109
        Top =0
        Name ="FixOCCExcludeList1"
        Name =""
    End
    Begin
        Left =236
        Top =7
        Right =332
        Bottom =110
        Top =0
        Name ="KYDistribDescrips"
        Name =""
    End
End
