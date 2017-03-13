Operation =1
Option =0
Where ="(((MRPSupplyAndRequirementDetails.Item)=Forms!frmComponentStatusQuery2!Child) An"
    "d ((MRPSupplyAndRequirementDetails!SupplyRequirement*MRPSupplyAndRequirementDeta"
    "ils!Quantity)<>0))"
Begin InputTables
    Name ="MRPPlanBatchNoLAST"
    Name ="MRPSupplyAndRequirementDetails"
End
Begin OutputColumns
    Alias ="Date"
    Expression ="IIf(MRPSupplyAndRequirementDetails!Basis=\"0\",\"00000000\",MRPSupplyAndRequirem"
        "entDetails![Supply And Requirement Date])"
    Expression ="MRPSupplyAndRequirementDetails.Item"
    Expression ="MRPSupplyAndRequirementDetails.[Parent Item]"
    Expression ="MRPSupplyAndRequirementDetails.Source"
    Alias ="Qty Change"
    Expression ="MRPSupplyAndRequirementDetails!SupplyRequirement*MRPSupplyAndRequirementDetails!"
        "Quantity"
    Alias ="Balance"
    Expression ="0"
End
Begin Joins
    LeftTable ="MRPPlanBatchNoLAST"
    RightTable ="MRPSupplyAndRequirementDetails"
    Expression ="MRPPlanBatchNoLAST.[MaxOfPlan Batch No] = MRPSupplyAndRequirementDetails.[Plan B"
        "atch No]"
    Flag =1
End
Begin OrderBy
    Expression ="IIf(MRPSupplyAndRequirementDetails!Basis=\"0\",\"00000000\",MRPSupplyAndRequirem"
        "entDetails![Supply And Requirement Date])"
    Flag =0
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
        dbText "Name" ="Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Qty Change"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Balance"
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
    Bottom =286
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =206
        Bottom =79
        Top =0
        Name ="MRPPlanBatchNoLAST"
        Name =""
    End
    Begin
        Left =371
        Top =8
        Right =618
        Bottom =246
        Top =0
        Name ="MRPSupplyAndRequirementDetails"
        Name =""
    End
End
