Operation =1
Option =0
Where ="(((PaymentTermDetailsDG.TermsCode) Is Null))"
Begin InputTables
    Name ="PaymentTermsInPeriodDGAll"
    Name ="PaymentTermDetailsDG"
    Name ="PaymentTerms"
End
Begin OutputColumns
    Expression ="PaymentTermsInPeriodDGAll.[Payment Term]"
    Expression ="PaymentTerms.Remark"
    Expression ="PaymentTermDetailsDG.*"
End
Begin Joins
    LeftTable ="PaymentTermsInPeriodDGAll"
    RightTable ="PaymentTermDetailsDG"
    Expression ="PaymentTermsInPeriodDGAll.[Payment Term] = PaymentTermDetailsDG.TermsCode"
    Flag =2
    LeftTable ="PaymentTermsInPeriodDGAll"
    RightTable ="PaymentTerms"
    Expression ="PaymentTermsInPeriodDGAll.[Payment Term] = PaymentTerms.[Payment Term No]"
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
Begin
    Begin
        dbText "Name" ="PaymentTermsInPeriodDGAll.[Payment Term]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentTermDetailsDG.NDays"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentTermDetailsDG.TermsCode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentTermDetailsDG.PctAfterXDays"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentTermDetailsDG.TermsName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentTermDetailsDG.XDays"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentTermDetailsDG.PctOnOrder"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentTermDetailsDG.PctOnShipment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentTermDetailsDG.PctNDaysB4Dlvry"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentTermDetailsDG.PctYD_EOM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentTermDetailsDG.YDays"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentTermDetailsDG.PctNet30DFollowing15"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentTerms.Remark"
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
    Bottom =372
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =21
        Right =182
        Bottom =165
        Top =0
        Name ="PaymentTermsInPeriodDGAll"
        Name =""
    End
    Begin
        Left =255
        Top =7
        Right =399
        Bottom =151
        Top =0
        Name ="PaymentTermDetailsDG"
        Name =""
    End
    Begin
        Left =276
        Top =172
        Right =490
        Bottom =390
        Top =0
        Name ="PaymentTerms"
        Name =""
    End
End
