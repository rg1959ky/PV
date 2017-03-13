Operation =1
Option =0
Where ="(((POHeaders.[Purchase Amount])>0) And ((FromERPDateFormat(POHeaders![Purchase D"
    "ate]))>=Now()-180))"
Having ="(((Suppliers.[Payment Term No])=\"\"))"
Begin InputTables
    Name ="POHeaders"
    Name ="Suppliers"
End
Begin OutputColumns
    Expression ="POHeaders.Supplier"
    Expression ="Suppliers.[Short Description]"
    Expression ="Suppliers.[Company Description]"
    Expression ="Suppliers.[Payment Term No]"
End
Begin Joins
    LeftTable ="POHeaders"
    RightTable ="Suppliers"
    Expression ="POHeaders.Supplier = Suppliers.[Supplier No]"
    Flag =1
End
Begin OrderBy
    Expression ="POHeaders.Supplier"
    Flag =0
End
Begin Groups
    Expression ="POHeaders.Supplier"
    GroupLevel =0
    Expression ="Suppliers.[Short Description]"
    GroupLevel =0
    Expression ="Suppliers.[Company Description]"
    GroupLevel =0
    Expression ="Suppliers.[Payment Term No]"
    GroupLevel =0
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
        dbText "Name" ="POHeaders.Supplier"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Suppliers.[Short Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Suppliers.[Company Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Suppliers.[Payment Term No]"
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
    Bottom =282
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="POHeaders"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =124
        Top =0
        Name ="Suppliers"
        Name =""
    End
End
