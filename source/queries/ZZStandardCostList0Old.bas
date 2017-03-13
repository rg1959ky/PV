Operation =1
Option =0
Begin InputTables
    Name ="dbo_StandardCosts"
    Name ="ItemDescripsFromKYandSLDCUnique"
End
Begin OutputColumns
    Expression ="dbo_StandardCosts.Item"
    Alias ="Description"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="dbo_StandardCosts.[Purchase Price]"
    Expression ="dbo_StandardCosts.Currency"
    Expression ="dbo_StandardCosts.[Pricing Unit]"
    Expression ="dbo_StandardCosts.Comment"
    Expression ="dbo_StandardCosts.DateEntered"
    Alias ="Expr1"
    Expression ="dbo_StandardCosts.CostInUSD"
End
Begin Joins
    LeftTable ="dbo_StandardCosts"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="dbo_StandardCosts.Item = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =1
End
Begin OrderBy
    Expression ="dbo_StandardCosts.Item"
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
        dbText "Name" ="dbo_StandardCosts.DateEntered"
        dbText "Format" ="Short Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Description"
        dbInteger "ColumnWidth" ="4620"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
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
    Bottom =334
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =235
        Bottom =169
        Top =0
        Name ="dbo_StandardCosts"
        Name =""
    End
    Begin
        Left =273
        Top =6
        Right =546
        Bottom =124
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
End
