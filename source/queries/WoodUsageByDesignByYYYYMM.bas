Operation =1
Option =0
Begin InputTables
    Name ="WoodByDesignInAcceptedMOReceiptsByYYYYMM"
End
Begin OutputColumns
    Expression ="WoodByDesignInAcceptedMOReceiptsByYYYYMM.Child"
    Alias ="SumOfWoodUsageByDesignInAcceptedSystems"
    Expression ="Sum(WoodByDesignInAcceptedMOReceiptsByYYYYMM.WoodUsageByDesignInAcceptedSystems)"
    Expression ="WoodByDesignInAcceptedMOReceiptsByYYYYMM.YYYYMM"
    Alias ="Direction"
    Expression ="\"Out\""
End
Begin Groups
    Expression ="WoodByDesignInAcceptedMOReceiptsByYYYYMM.Child"
    GroupLevel =0
    Expression ="WoodByDesignInAcceptedMOReceiptsByYYYYMM.YYYYMM"
    GroupLevel =0
    Expression ="\"Out\""
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
        dbText "Name" ="SumOfWoodUsageByDesignInAcceptedSystems"
        dbInteger "ColumnWidth" ="3840"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Direction"
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
    Bottom =361
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =405
        Bottom =184
        Top =0
        Name ="WoodByDesignInAcceptedMOReceiptsByYYYYMM"
        Name =""
    End
End
