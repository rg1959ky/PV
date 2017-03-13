Operation =1
Option =0
Where ="(((PN.PNType)=\"PL\") AND ((PN.PNExpandList)=No) AND ((PLNoExpandDesiredList.PNP"
    "artNumber) Is Null))"
Begin InputTables
    Name ="PN"
    Name ="PLNoExpandDesiredList"
End
Begin OutputColumns
    Expression ="PN.PNPartNumber"
    Expression ="PN.PNTitle"
    Expression ="PN.PNType"
    Expression ="PN.PNExpandList"
End
Begin Joins
    LeftTable ="PN"
    RightTable ="PLNoExpandDesiredList"
    Expression ="PN.PNPartNumber = PLNoExpandDesiredList.PNPartNumber"
    Flag =2
End
Begin OrderBy
    Expression ="PN.PNPartNumber"
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
        dbText "Name" ="PN.PNTitle"
        dbInteger "ColumnWidth" ="5715"
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
    Bottom =308
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =242
        Bottom =289
        Top =0
        Name ="PN"
        Name =""
    End
    Begin
        Left =280
        Top =6
        Right =513
        Bottom =124
        Top =0
        Name ="PLNoExpandDesiredList"
        Name =""
    End
End
