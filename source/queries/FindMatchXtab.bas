Operation =6
Option =0
Begin InputTables
    Name ="FindMatch0"
    Name ="FindMatch1"
End
Begin OutputColumns
    Expression ="FindMatch1.CountOfComponent"
    GroupLevel =2
    Expression ="FindMatch0.Component"
    GroupLevel =1
    Expression ="FindMatch0.KYBoms_1.Spec"
    GroupLevel =2
    Alias ="FirstOfKYBoms_1_QPA"
    Expression ="First(FindMatch0.KYBoms_1.QPA)"
End
Begin Joins
    LeftTable ="FindMatch0"
    RightTable ="FindMatch1"
    Expression ="FindMatch0.KYBoms_1.Spec = FindMatch1.Spec"
    Flag =1
End
Begin OrderBy
    Expression ="FindMatch1.CountOfComponent"
    Flag =1
End
Begin Groups
    Expression ="FindMatch1.CountOfComponent"
    GroupLevel =2
    Expression ="FindMatch0.Component"
    GroupLevel =1
    Expression ="FindMatch0.KYBoms_1.Spec"
    GroupLevel =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="FindMatch0.Component"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FindMatch0.KYBoms_1.Spec"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FindMatch1.CountOfComponent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FindMatch0.KYBoms_1.QPA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PIVOT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfKYBoms_1_QPA"
    End
    Begin
        dbText "Name" ="87017"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="87089"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="87093"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="87094"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="921980EDG"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="921982"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="922239EDG"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SKID40X48HT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="V15F232C-EHP"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="031040-BLACK"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="07064EDG"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="111520EDG-3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="13158-2-038EDG"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="271540EDG-2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="40014-2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="451082EDG-2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="481054EDG"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="481063EDG-4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="511040-1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="52007EDG-1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="591040EDG"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="591041EDG"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="60101215-3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="922315"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Note"
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
    Bottom =160
    Left =0
    Top =0
    ColumnsShown =559
    Begin
        Left =46
        Top =32
        Right =190
        Bottom =176
        Top =0
        Name ="FindMatch0"
        Name =""
    End
    Begin
        Left =258
        Top =30
        Right =483
        Bottom =127
        Top =0
        Name ="FindMatch1"
        Name =""
    End
End
