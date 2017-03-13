Operation =1
Option =0
Begin InputTables
    Name ="KYandPNVBOMs"
    Name ="VNotchGasketsForWhichWeOweRoyalty"
End
Begin OutputColumns
    Expression ="KYandPNVBOMs.Parent"
    Expression ="KYandPNVBOMs.Child"
    Expression ="KYandPNVBOMs.[SumOfQty Per Assy]"
End
Begin Joins
    LeftTable ="VNotchGasketsForWhichWeOweRoyalty"
    RightTable ="KYandPNVBOMs"
    Expression ="VNotchGasketsForWhichWeOweRoyalty.Item = KYandPNVBOMs.Child"
    Flag =1
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
        dbText "Name" ="KYandPNVBOMs.Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.[SumOfQty Per Assy]"
        dbInteger "ColumnWidth" ="2205"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =65
        Top =53
        Right =224
        Bottom =260
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
    Begin
        Left =302
        Top =60
        Right =446
        Bottom =204
        Top =0
        Name ="VNotchGasketsForWhichWeOweRoyalty"
        Name =""
    End
End
