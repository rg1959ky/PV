Operation =1
Option =0
Begin InputTables
    Name ="CurrentUSDExchangeRate"
    Name ="SpeakerPackaging2"
    Name ="ItembySupplierHeaders3"
    Name ="Items"
End
Begin OutputColumns
    Expression ="SpeakerPackaging2.[Sub Item]"
    Expression ="ItembySupplierHeaders3.Item"
    Expression ="ItembySupplierHeaders3.[Supplier No]"
    Expression ="ItembySupplierHeaders3.[Price by Quantity]"
    Expression ="ItembySupplierHeaders3.[Purchase Price]"
    Expression ="ItembySupplierHeaders3.Currency"
    Expression ="ItembySupplierHeaders3.[Pricing Unit]"
    Expression ="ItembySupplierHeaders3.[Tax Included]"
    Expression ="ItembySupplierHeaders3.[Effective Date]"
    Expression ="ItembySupplierHeaders3.[Expiry Date]"
    Alias ="CostUSD"
    Expression ="IIf(ItembySupplierHeaders3!Currency=\"RMB\",ItembySupplierHeaders3![Purchase Pri"
        "ce]/CurrentUSDExchangeRate![LastOfBank Buying Exg],ItembySupplierHeaders3![Purch"
        "ase Price])"
End
Begin Joins
    LeftTable ="SpeakerPackaging2"
    RightTable ="ItembySupplierHeaders3"
    Expression ="SpeakerPackaging2.[Sub Item] = ItembySupplierHeaders3.Item"
    Flag =1
    LeftTable ="SpeakerPackaging2"
    RightTable ="Items"
    Expression ="SpeakerPackaging2.[Sub Item] = Items.Item"
    Flag =1
    LeftTable ="ItembySupplierHeaders3"
    RightTable ="Items"
    Expression ="ItembySupplierHeaders3.[Supplier No] = Items.[Main Supplier]"
    Flag =1
End
Begin OrderBy
    Expression ="SpeakerPackaging2.[Sub Item]"
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
        dbText "Name" ="CostUSD"
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
    Bottom =374
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =749
        Top =31
        Right =845
        Bottom =104
        Top =0
        Name ="CurrentUSDExchangeRate"
        Name =""
    End
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =79
        Top =0
        Name ="SpeakerPackaging2"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =433
        Bottom =289
        Top =0
        Name ="ItembySupplierHeaders3"
        Name =""
    End
    Begin
        Left =689
        Top =163
        Right =950
        Bottom =341
        Top =0
        Name ="Items"
        Name =""
    End
End
