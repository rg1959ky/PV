Operation =1
Option =0
Begin InputTables
    Name ="Departments"
End
Begin OutputColumns
    Expression ="Departments.*"
    Alias ="DepartmentNameBI"
    Expression ="[Departments]![DepartmentNameCH] & \" / \" & [Departments]![DepartmentNameEN]"
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
        dbText "Name" ="DepartmentNameBI"
        dbInteger "ColumnWidth" ="3450"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Departments.DepartmentID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Departments.DepartmentNameEN"
        dbInteger "ColumnWidth" ="2355"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Departments.DepartmentNameCH"
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
    Bottom =276
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =18
        Top =22
        Right =236
        Bottom =134
        Top =0
        Name ="Departments"
        Name =""
    End
End
