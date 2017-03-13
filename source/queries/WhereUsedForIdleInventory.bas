Operation =1
Option =0
Where ="(((KYandPNVBOMs.Child)=[Forms]![ListIdleInventory]![IdleInventory2 subform].[For"
    "m]![Item]))"
Begin InputTables
    Name ="KYandPNVBOMs"
End
Begin OutputColumns
    Expression ="KYandPNVBOMs.Child"
    Expression ="KYandPNVBOMs.[Child Descrip]"
    Expression ="KYandPNVBOMs.Parent"
    Expression ="KYandPNVBOMs.[Parent Descrip]"
    Expression ="KYandPNVBOMs.[SumOfQty Per Assy]"
    Expression ="KYandPNVBOMs.UNUseUnits"
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
        dbText "Name" ="KYandPNVBOMs.[Child Descrip]"
        dbInteger "ColumnWidth" ="3720"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.Parent"
        dbInteger "ColumnWidth" ="1350"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.[Parent Descrip]"
        dbInteger "ColumnWidth" ="4170"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.Child"
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
    Bottom =352
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =42
        Top =14
        Right =314
        Bottom =207
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
End
