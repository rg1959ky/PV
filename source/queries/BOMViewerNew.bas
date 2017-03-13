Operation =1
Option =0
Where ="(((KYandPNVBOMs.Parent) Like [What Parent?] & \"*\"))"
Begin InputTables
    Name ="KYandPNVBOMs"
End
Begin OutputColumns
    Expression ="KYandPNVBOMs.Parent"
    Expression ="KYandPNVBOMs.[Parent Descrip]"
    Expression ="KYandPNVBOMs.Child"
    Expression ="KYandPNVBOMs.[Child Descrip]"
    Expression ="KYandPNVBOMs.[SumOfQty Per Assy]"
End
Begin Parameters
    Name ="[What Parent?]"
    Flag =10
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
        dbText "Name" ="KYandPNVBOMs.[Parent Descrip]"
        dbInteger "ColumnWidth" ="4050"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.Child"
        dbInteger "ColumnWidth" ="1665"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.[Child Descrip]"
        dbInteger "ColumnWidth" ="4950"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.[SumOfQty Per Assy]"
        dbInteger "ColumnWidth" ="1965"
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
    Bottom =248
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =39
        Top =9
        Right =293
        Bottom =202
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
End
