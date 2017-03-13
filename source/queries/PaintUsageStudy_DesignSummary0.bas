Operation =1
Option =0
Begin InputTables
    Name ="PaintUsageStudy_DesignDetails"
End
Begin OutputColumns
    Expression ="PaintUsageStudy_DesignDetails.YYYYMM"
    Alias ="SumOfExtendedQty"
    Expression ="Sum(PaintUsageStudy_DesignDetails.ExtendedQty)"
    Expression ="PaintUsageStudy_DesignDetails.UNUseUnits"
End
Begin Groups
    Expression ="PaintUsageStudy_DesignDetails.YYYYMM"
    GroupLevel =0
    Expression ="PaintUsageStudy_DesignDetails.UNUseUnits"
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
        dbText "Name" ="PaintUsageStudy_DesignDetails.YYYYMM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaintUsageStudy_DesignDetails.UNUseUnits"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfExtendedQty"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =25
        Top =24
        Right =303
        Bottom =259
        Top =0
        Name ="PaintUsageStudy_DesignDetails"
        Name =""
    End
End
