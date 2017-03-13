Operation =6
Option =0
Begin InputTables
    Name ="MagGluePurchaseReceiptsByYYYYMM"
End
Begin OutputColumns
    Expression ="MagGluePurchaseReceiptsByYYYYMM.YYYYMM"
    GroupLevel =2
    Expression ="MagGluePurchaseReceiptsByYYYYMM.Item"
    GroupLevel =1
    Alias ="SumOfGramsRcvd"
    Expression ="Sum(MagGluePurchaseReceiptsByYYYYMM.GramsRcvd)"
    Alias ="Total Of GramsRcvd"
    Expression ="Sum(MagGluePurchaseReceiptsByYYYYMM.GramsRcvd)"
    GroupLevel =2
End
Begin Groups
    Expression ="MagGluePurchaseReceiptsByYYYYMM.YYYYMM"
    GroupLevel =2
    Expression ="MagGluePurchaseReceiptsByYYYYMM.Item"
    GroupLevel =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="Total Of GramsRcvd"
        dbInteger "ColumnWidth" ="1920"
        dbBoolean "ColumnHidden" ="0"
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
        dbText "Name" ="SumOfGramsRcvd"
    End
    Begin
        dbText "Name" ="PIVOT"
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
    Bottom =110
    Left =0
    Top =0
    ColumnsShown =559
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =109
        Top =0
        Name ="MagGluePurchaseReceiptsByYYYYMM"
        Name =""
    End
End
