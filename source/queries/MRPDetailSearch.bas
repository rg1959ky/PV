Operation =1
Option =0
Where ="(((MRPSupplyAndRequirementDetails.[Plan Batch No])=\"w110301\") AND ((MRPSupplyA"
    "ndRequirementDetails.Item)=\"dc64-034-02\"))"
Begin InputTables
    Name ="MRPSupplyAndRequirementDetails"
End
Begin OutputColumns
    Expression ="MRPSupplyAndRequirementDetails.*"
    Expression ="MRPSupplyAndRequirementDetails.[Plan Batch No]"
    Expression ="MRPSupplyAndRequirementDetails.Item"
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
    Bottom =493
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =339
        Bottom =244
        Top =0
        Name ="MRPSupplyAndRequirementDetails"
        Name =""
    End
End
