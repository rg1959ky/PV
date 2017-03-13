Operation =1
Option =0
Begin InputTables
    Name ="UsagePortionByCustLast365D"
    Name ="tblEvaluatePurchRiskCustomers"
End
Begin OutputColumns
    Expression ="tblEvaluatePurchRiskCustomers.Group"
    Expression ="UsagePortionByCustLast365D.Item"
    Alias ="SumOfCustPortion"
    Expression ="Sum(UsagePortionByCustLast365D.CustPortion)"
End
Begin Joins
    LeftTable ="tblEvaluatePurchRiskCustomers"
    RightTable ="UsagePortionByCustLast365D"
    Expression ="tblEvaluatePurchRiskCustomers.Customer = UsagePortionByCustLast365D.Customer"
    Flag =1
End
Begin OrderBy
    Expression ="UsagePortionByCustLast365D.Item"
    Flag =0
    Expression ="Sum(UsagePortionByCustLast365D.CustPortion)"
    Flag =1
End
Begin Groups
    Expression ="tblEvaluatePurchRiskCustomers.Group"
    GroupLevel =0
    Expression ="UsagePortionByCustLast365D.Item"
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
        dbText "Name" ="UsagePortionByCustLast365D.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfCustPortion"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblEvaluatePurchRiskCustomers.Group"
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
    Bottom =186
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =283
        Top =11
        Right =474
        Bottom =155
        Top =0
        Name ="UsagePortionByCustLast365D"
        Name =""
    End
    Begin
        Left =38
        Top =10
        Right =241
        Bottom =108
        Top =0
        Name ="tblEvaluatePurchRiskCustomers"
        Name =""
    End
End
