Operation =3
Name ="PaymentTermDetailsDG"
Option =0
Where ="(((PaymentTermsList.Type)<>\"1\") AND ((PaymentTermsList.[Payment Term No])<>\"A"
    "*\")) OR (((PaymentTermsList.[Payment Term No]) Like \"S*\"))"
Begin InputTables
    Name ="PaymentTermsList"
End
Begin OutputColumns
    Name ="TermsCode"
    Expression ="PaymentTermsList.[Payment Term No]"
    Name ="TermsName"
    Expression ="PaymentTermsList.Remark"
End
Begin OrderBy
    Expression ="PaymentTermsList.Type"
    Flag =0
    Expression ="PaymentTermsList.[Payment Term No]"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="PaymentTermsList.PaymentTerms.Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentTermsList.PaymentTerms.[Payment Term No]"
        dbInteger "ColumnWidth" ="1920"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentTermsList.PaymentTerms.Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentTermsList.PaymentTerms.Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentTermsList.Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentTermsList.[Payment Term No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentTermsList.Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentTermsList.Remark"
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
    ColumnsShown =651
    Begin
        Left =48
        Top =12
        Right =276
        Bottom =161
        Top =0
        Name ="PaymentTermsList"
        Name =""
    End
End
