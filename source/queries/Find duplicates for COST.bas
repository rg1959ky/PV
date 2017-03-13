Operation =1
Option =0
Where ="(((COST.COSTLNKID) In (SELECT [COSTLNKID] FROM [COST] As Tmp GROUP BY [COSTLNKID"
    "] HAVING Count(*)>1 )))"
Begin InputTables
    Name ="LNK"
    Name ="COST"
End
Begin OutputColumns
    Expression ="COST.COSTID"
    Expression ="COST.COSTLNKID"
    Expression ="COST.COSTAtQty"
    Expression ="COST.COSTCost"
    Expression ="LNK.LNKPNID"
End
Begin Joins
    LeftTable ="LNK"
    RightTable ="COST"
    Expression ="LNK.LNKID = COST.COSTLNKID"
    Flag =1
End
Begin OrderBy
    Expression ="COST.COSTLNKID"
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
        Left =172
        Top =6
        Right =329
        Bottom =229
        Top =0
        Name ="LNK"
        Name =""
    End
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =109
        Top =0
        Name ="COST"
        Name =""
    End
End
