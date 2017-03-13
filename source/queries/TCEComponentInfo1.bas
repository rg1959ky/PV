Operation =1
Option =0
Begin InputTables
    Name ="UN"
    Name ="PN"
    Name ="Items"
    Name ="TCEComponentList"
End
Begin OutputColumns
    Expression ="TCEComponentList.Child"
    Expression ="TCEComponentList.[Child Descrip]"
    Expression ="Items.[Stock Unit]"
    Expression ="UN.UNUseUnits"
    Expression ="Items.[Last Purchase Price Currency-Original Currency]"
    Expression ="Items.[Last Purchase Price-Price(OC)]"
    Expression ="Items.[Last Purchase Price-Price(BC)]"
End
Begin Joins
    LeftTable ="Items"
    RightTable ="TCEComponentList"
    Expression ="Items.Item = TCEComponentList.Child"
    Flag =3
    LeftTable ="PN"
    RightTable ="TCEComponentList"
    Expression ="PN.PNPartNumber = TCEComponentList.Child"
    Flag =3
    LeftTable ="UN"
    RightTable ="PN"
    Expression ="UN.UNID = PN.PNUNID"
    Flag =3
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
        Left =1268
        Top =5
        Right =1364
        Bottom =108
        Top =0
        Name ="UN"
        Name =""
    End
    Begin
        Left =956
        Top =-1
        Right =1094
        Bottom =207
        Top =0
        Name ="PN"
        Name =""
    End
    Begin
        Left =504
        Top =3
        Right =835
        Bottom =526
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =38
        Top =6
        Right =294
        Bottom =94
        Top =0
        Name ="TCEComponentList"
        Name =""
    End
End
