Operation =1
Option =0
Begin InputTables
    Name ="YCSheet10Query1"
    Name ="SU"
End
Begin OutputColumns
    Expression ="YCSheet10Query1.LNKSUID"
    Expression ="YCSheet10Query1.PNID"
    Expression ="YCSheet10Query1.PNTitle"
    Expression ="SU.SUSupplier"
End
Begin Joins
    LeftTable ="YCSheet10Query1"
    RightTable ="SU"
    Expression ="YCSheet10Query1.LNKSUID = SU.SUID"
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
        dbText "Name" ="SU.SUSupplier"
        dbInteger "ColumnWidth" ="2235"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="YCSheet10Query1.LNKSUID"
        dbInteger "ColumnWidth" ="1005"
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
        Left =38
        Top =6
        Right =134
        Bottom =94
        Top =0
        Name ="YCSheet10Query1"
        Name =""
    End
    Begin
        Left =236
        Top =6
        Right =391
        Bottom =439
        Top =0
        Name ="SU"
        Name =""
    End
End
