Operation =2
Name ="tblEvaluatePurchRiskCustomers"
Option =0
Begin InputTables
    Name ="EvaluatePurchRiskCustList0"
    Name ="EvaluatePurchRisk_CompCustList"
End
Begin OutputColumns
    Expression ="EvaluatePurchRiskCustList0.Customer"
    Alias ="Group"
    Expression ="EvaluatePurchRisk_CompCustList.Customer"
End
Begin Joins
    LeftTable ="EvaluatePurchRiskCustList0"
    RightTable ="EvaluatePurchRisk_CompCustList"
    Expression ="EvaluatePurchRiskCustList0.Customer = EvaluatePurchRisk_CompCustList.[Customer S"
        "hort Description]"
    Flag =2
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
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="EvaluatePurchRiskCustList0.Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Group"
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
    ColumnsShown =539
    Begin
        Left =49
        Top =37
        Right =241
        Bottom =120
        Top =0
        Name ="EvaluatePurchRiskCustList0"
        Name =""
    End
    Begin
        Left =312
        Top =58
        Right =544
        Bottom =172
        Top =0
        Name ="EvaluatePurchRisk_CompCustList"
        Name =""
    End
End
