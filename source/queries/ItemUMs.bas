Operation =1
Option =0
Begin InputTables
    Name ="UN"
    Name ="PN"
    Name ="Items"
End
Begin OutputColumns
    Expression ="Items.Item"
    Expression ="Items.[Stock Unit]"
    Expression ="UN.UNUseUnits"
End
Begin Joins
    LeftTable ="PN"
    RightTable ="Items"
    Expression ="PN.PNPartNumber = Items.Item"
    Flag =1
    LeftTable ="UN"
    RightTable ="PN"
    Expression ="UN.UNID = PN.PNUNID"
    Flag =3
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbMemo "Filter" ="((ItemUMs.[Stock Unit]=\"平方\"))"
dbMemo "OrderBy" ="ItemUMs.Item"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
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
    Bottom =493
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =422
        Top =2
        Right =668
        Bottom =105
        Top =0
        Name ="UN"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =352
        Bottom =409
        Top =0
        Name ="PN"
        Name =""
    End
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =109
        Top =0
        Name ="Items"
        Name =""
    End
End
