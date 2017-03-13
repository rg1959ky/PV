Operation =2
Name ="PreviousKYandPNVBOMs"
Database ="B:\\PV_be.mdb"
Option =0
Begin InputTables
    Name ="KYandPNVBOMs"
End
Begin OutputColumns
    Expression ="KYandPNVBOMs.Parent"
    Expression ="KYandPNVBOMs.[Parent Descrip]"
    Expression ="KYandPNVBOMs.Child"
    Expression ="KYandPNVBOMs.[Child Descrip]"
    Expression ="KYandPNVBOMs.PNType"
    Expression ="KYandPNVBOMs.[SumOfQty Per Assy]"
    Expression ="KYandPNVBOMs.UNUseUnits"
    Expression ="KYandPNVBOMs.MaxOfLevel"
    Expression ="KYandPNVBOMs.Status"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
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
    Bottom =127
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
End
