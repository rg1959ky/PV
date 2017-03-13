Operation =1
Option =0
Where ="((Not (Items.Item) Is Null))"
Begin InputTables
    Name ="KYDistribDescrips"
    Name ="Items"
End
Begin OutputColumns
    Expression ="KYDistribDescrips.ItemNumber"
    Expression ="KYDistribDescrips.Descrip"
    Expression ="Items.[Stock Unit]"
    Expression ="Items.Remark"
End
Begin Joins
    LeftTable ="KYDistribDescrips"
    RightTable ="Items"
    Expression ="KYDistribDescrips.ItemNumber = Items.Item"
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
        dbText "Name" ="KYDistribDescrips.ItemNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYDistribDescrips.Descrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Stock Unit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Remark"
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
        Left =41
        Top =29
        Right =185
        Bottom =173
        Top =0
        Name ="KYDistribDescrips"
        Name =""
    End
    Begin
        Left =246
        Top =20
        Right =499
        Bottom =311
        Top =0
        Name ="Items"
        Name =""
    End
End
