Operation =1
Option =0
Begin InputTables
    Name ="ActiveDolbySpecsIn2016"
End
Begin OutputColumns
    Expression ="ActiveDolbySpecsIn2016.Item"
    Expression ="ActiveDolbySpecsIn2016.FirstOfDescrip"
End
Begin OrderBy
    Expression ="ActiveDolbySpecsIn2016.Item"
    Flag =0
End
Begin Groups
    Expression ="ActiveDolbySpecsIn2016.Item"
    GroupLevel =0
    Expression ="ActiveDolbySpecsIn2016.FirstOfDescrip"
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
        dbText "Name" ="ActiveDolbySpecsIn2016.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ActiveDolbySpecsIn2016.FirstOfDescrip"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1166
    Bottom =836
    Left =-1
    Top =-1
    Right =1150
    Bottom =591
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =37
        Top =36
        Right =244
        Bottom =178
        Top =0
        Name ="ActiveDolbySpecsIn2016"
        Name =""
    End
End
