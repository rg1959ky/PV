Operation =3
Name ="tblLatestStandardCosts"
Option =0
Begin InputTables
    Name ="dbo_CurrentSpeakerCosts"
    Name ="CurrentUSDExchangeRate"
End
Begin OutputColumns
    Name ="Item"
    Expression ="dbo_CurrentSpeakerCosts.Spec"
    Name ="Purchase Price"
    Expression ="dbo_CurrentSpeakerCosts.CurrentCost"
    Alias ="Expr1"
    Name ="Currency"
    Expression ="\"USD\""
    Alias ="Expr2"
    Name ="Pricing Unit"
    Expression ="\"PCS\""
    Alias ="Expr3"
    Name ="StandardCostRMB"
    Expression ="Round([dbo_CurrentSpeakerCosts]![CurrentCost]*[CurrentUSDExchangeRate]![Bank Buy"
        "ing Exg],2)"
    Name ="StandardCostUSD"
    Expression ="dbo_CurrentSpeakerCosts.CurrentCost"
    Alias ="Expr4"
    Name ="Comment"
    Expression ="\"From dbo_CurrentSpeakerCosts cloud table\""
    Alias ="Expr5"
    Name ="DateEntered"
    Expression ="Now()"
End
Begin OrderBy
    Expression ="dbo_CurrentSpeakerCosts.Spec"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="dbo_CurrentSpeakerCosts.Spec"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_CurrentSpeakerCosts.CurrentCost"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr3"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1920"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Expr4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr5"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2250"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Expr1001"
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
    Bottom =469
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =48
        Top =12
        Right =239
        Bottom =138
        Top =0
        Name ="dbo_CurrentSpeakerCosts"
        Name =""
    End
    Begin
        Left =330
        Top =44
        Right =474
        Bottom =188
        Top =0
        Name ="CurrentUSDExchangeRate"
        Name =""
    End
End
