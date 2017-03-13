Operation =6
Option =0
Begin InputTables
    Name ="MultipleMOSummaryPickList"
    Name ="Items"
End
Begin OutputColumns
    Expression ="MultipleMOSummaryPickList.Item"
    GroupLevel =2
    Expression ="Items.[Item Description]"
    GroupLevel =2
    Expression ="MultipleMOSummaryPickList.FirstOfDescrip"
    GroupLevel =2
    Expression ="MultipleMOSummaryPickList.MO"
    GroupLevel =1
    Alias ="Balance Quantity"
    Expression ="Sum([MultipleMOSummaryPickList]![Balance Quantity])"
    Alias ="Total Of Balance Quantity"
    Expression ="Sum([MultipleMOSummaryPickList]![Balance Quantity])"
    GroupLevel =2
End
Begin Joins
    LeftTable ="MultipleMOSummaryPickList"
    RightTable ="Items"
    Expression ="MultipleMOSummaryPickList.Item = Items.Item"
    Flag =1
End
Begin Groups
    Expression ="MultipleMOSummaryPickList.Item"
    GroupLevel =2
    Expression ="Items.[Item Description]"
    GroupLevel =2
    Expression ="MultipleMOSummaryPickList.FirstOfDescrip"
    GroupLevel =2
    Expression ="MultipleMOSummaryPickList.MO"
    GroupLevel =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="[FirstOfDescrip]"
        dbInteger "ColumnWidth" ="6765"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Item Description]"
        dbInteger "ColumnWidth" ="2805"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MultipleMOSummaryPickList.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MultipleMOSummaryPickList.FirstOfDescrip"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="4425"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Total Of SumOfRequired Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="511-12022301"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="511-12052401"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="511-12052402"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfSumOfRequired Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PIVOT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total Of Balance Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Balance Quantity"
    End
    Begin
        dbText "Name" ="511-11101027"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="501-13091707"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="501-13091708"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="501-13091710"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="501-13091711"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="501-13091712"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="511-13081603"
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
    Bottom =170
    Left =0
    Top =0
    ColumnsShown =559
    Begin
        Left =38
        Top =6
        Right =259
        Bottom =162
        Top =0
        Name ="MultipleMOSummaryPickList"
        Name =""
    End
    Begin
        Left =345
        Top =6
        Right =552
        Bottom =267
        Top =0
        Name ="Items"
        Name =""
    End
End
