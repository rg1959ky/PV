Operation =1
Option =0
Where ="(((KYandPNVBOMs.Child) Like VNotchGasketsNotFromUnited!GasketFamily & \"*\") And"
    " ((SalesByItemLast365Days.SumOfQuantity)>0))"
Begin InputTables
    Name ="VNotchGasketsNotFromUnited"
    Name ="KYandPNVBOMs"
    Name ="SalesByItemLast365Days"
End
Begin OutputColumns
    Expression ="KYandPNVBOMs.Child"
    Expression ="KYandPNVBOMs.Parent"
    Expression ="KYandPNVBOMs.[Parent Descrip]"
    Expression ="SalesByItemLast365Days.SumOfQuantity"
End
Begin Joins
    LeftTable ="KYandPNVBOMs"
    RightTable ="SalesByItemLast365Days"
    Expression ="KYandPNVBOMs.Parent = SalesByItemLast365Days.Item"
    Flag =1
End
Begin OrderBy
    Expression ="KYandPNVBOMs.Parent"
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
        dbText "Name" ="KYandPNVBOMs.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesByItemLast365Days.SumOfQuantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.[Parent Descrip]"
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
        Left =385
        Top =86
        Right =529
        Bottom =230
        Top =0
        Name ="VNotchGasketsNotFromUnited"
        Name =""
    End
    Begin
        Left =48
        Top =69
        Right =266
        Bottom =281
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
    Begin
        Left =452
        Top =292
        Right =596
        Bottom =436
        Top =0
        Name ="SalesByItemLast365Days"
        Name =""
    End
End
