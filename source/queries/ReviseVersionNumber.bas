Operation =1
Option =0
Begin InputTables
    Name ="uSysDBVersion"
End
Begin OutputColumns
    Expression ="uSysDBVersion.VersionID"
    Expression ="uSysDBVersion.VersionNum"
    Expression ="uSysDBVersion.VersionName"
    Expression ="uSysDBVersion.VersionReleased"
    Expression ="uSysDBVersion.VersionStatus"
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
        dbText "Name" ="uSysDBVersion.VersionID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="uSysDBVersion.VersionNum"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="uSysDBVersion.VersionName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="uSysDBVersion.VersionReleased"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="uSysDBVersion.VersionStatus"
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
    Bottom =337
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =235
        Bottom =139
        Top =0
        Name ="uSysDBVersion"
        Name =""
    End
End
