Operation =1
Option =0
Where ="(((PN.PNPartNumber) Not Like \"79*\" And Not (PN.PNPartNumber) Is Null))"
Begin InputTables
    Name ="UN"
    Name ="PN"
End
Begin OutputColumns
    Expression ="PN.PNPartNumber"
    Expression ="PN.PNTitle"
    Expression ="UN.UNUseUnits"
    Alias ="TitleAndDetail"
    Expression ="Trim(PN!PNTitle) & IIf(PN!PNDetail=\"\",\"\",\" (\") & Trim(PN!PNDetail) & IIf(P"
        "N!PNDetail=\"\",\"\",\")\")"
End
Begin Joins
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
    Begin
        dbText "Name" ="PN.PNTitle"
        dbInteger "ColumnWidth" ="5250"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TitleAndDetail"
        dbInteger "ColumnWidth" ="3840"
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
    Bottom =360
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =303
        Top =6
        Right =455
        Bottom =124
        Top =0
        Name ="UN"
        Name =""
    End
    Begin
        Left =38
        Top =6
        Right =265
        Bottom =334
        Top =0
        Name ="PN"
        Name =""
    End
End
