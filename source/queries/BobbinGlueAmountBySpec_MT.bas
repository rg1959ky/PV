Operation =2
Name ="BobbinGlueAmountsByBaseSpec_Table"
Database ="B:\\PV_be.mdb"
Option =0
Begin InputTables
    Name ="BobbinGlueAmountBySpec1"
End
Begin OutputColumns
    Expression ="BobbinGlueAmountBySpec1.BaseParentPartNum"
    Expression ="BobbinGlueAmountBySpec1.Parent"
    Alias ="87017BobbinGlueGrams"
    Expression ="(3.1415926^2*[BobbinGlueAmountBySpec1]![SpiderBobbinBeadDiamInches]^2*[BobbinGlu"
        "eAmountBySpec1]![Mandril_OD]/4)*(2.54^3)*[BobbinGlueAmountBySpec1]![87017Specifi"
        "cGravity]"
    Expression ="BobbinGlueAmountBySpec1.Coil"
    Expression ="BobbinGlueAmountBySpec1.Spider"
End
Begin OrderBy
    Expression ="BobbinGlueAmountBySpec1.BaseParentPartNum"
    Flag =0
    Expression ="BobbinGlueAmountBySpec1.Parent"
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
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="BobbinGlueAmountBySpec1.Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="87017BobbinGlueGrams"
        dbInteger "ColumnWidth" ="2625"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BobbinGlueAmountBySpec1.BaseParentPartNum"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BobbinGlueAmountBySpec1.Coil"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BobbinGlueAmountBySpec1.Spider"
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
    Bottom =225
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =102
        Top =48
        Right =401
        Bottom =223
        Top =0
        Name ="BobbinGlueAmountBySpec1"
        Name =""
    End
End
