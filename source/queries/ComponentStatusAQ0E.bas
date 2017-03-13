Operation =3
Name ="tblComponentStatus0"
Option =0
Begin InputTables
    Name ="tblComponentStatusPreSum"
End
Begin OutputColumns
    Name ="Group"
    Expression ="tblComponentStatusPreSum.Group"
    Name ="Child"
    Expression ="tblComponentStatusPreSum.Child"
    Alias ="FirstOfChild Descrip"
    Name ="Child Descrip"
    Expression ="First(tblComponentStatusPreSum.[Child Descrip])"
    Alias ="SumOfQty Needed"
    Name ="Qty Needed"
    Expression ="Sum(tblComponentStatusPreSum.[Qty Needed])"
    Name ="UNUseUnits"
    Expression ="tblComponentStatusPreSum.UNUseUnits"
    Name ="ERPItemNumber"
    Expression ="tblComponentStatusPreSum.ERPItemNumber"
End
Begin OrderBy
    Expression ="tblComponentStatusPreSum.Group"
    Flag =0
    Expression ="tblComponentStatusPreSum.Child"
    Flag =0
End
Begin Groups
    Expression ="tblComponentStatusPreSum.Group"
    GroupLevel =0
    Expression ="tblComponentStatusPreSum.Child"
    GroupLevel =0
    Expression ="tblComponentStatusPreSum.UNUseUnits"
    GroupLevel =0
    Expression ="tblComponentStatusPreSum.ERPItemNumber"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="tblComponentStatusPreSum.Child"
        dbInteger "ColumnWidth" ="1695"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfChild Descrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfQty Needed"
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
    Bottom =292
    Left =0
    Top =0
    ColumnsShown =655
    Begin
        Left =38
        Top =6
        Right =218
        Bottom =154
        Top =0
        Name ="tblComponentStatusPreSum"
        Name =""
    End
End
