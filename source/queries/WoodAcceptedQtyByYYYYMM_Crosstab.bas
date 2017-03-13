Operation =6
Option =0
Begin InputTables
    Name ="WoodAcceptedQtyByYYYYMM"
End
Begin OutputColumns
    Expression ="WoodAcceptedQtyByYYYYMM.Item"
    GroupLevel =2
    Expression ="WoodAcceptedQtyByYYYYMM.YYYYMM"
    GroupLevel =1
    Alias ="SumOfSumOfAccepted Quantity"
    Expression ="Sum(WoodAcceptedQtyByYYYYMM.[SumOfAccepted Quantity])"
    Alias ="Total Of SumOfAccepted Quantity"
    Expression ="Sum(WoodAcceptedQtyByYYYYMM.[SumOfAccepted Quantity])"
    GroupLevel =2
End
Begin Groups
    Expression ="WoodAcceptedQtyByYYYYMM.Item"
    GroupLevel =2
    Expression ="WoodAcceptedQtyByYYYYMM.YYYYMM"
    GroupLevel =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="SumOfSumOfAccepted Quantity"
    End
    Begin
        dbText "Name" ="Total Of SumOfAccepted Quantity"
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
    Bottom =127
    Left =0
    Top =0
    ColumnsShown =559
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =109
        Top =0
        Name ="WoodAcceptedQtyByYYYYMM"
        Name =""
    End
End
