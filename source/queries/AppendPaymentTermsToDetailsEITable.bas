Operation =3
Name ="PaymentTermDetailsEI"
Option =0
Begin InputTables
    Name ="dbo_PaymentTermEntityView"
End
Begin OutputColumns
    Name ="TermsCode"
    Expression ="dbo_PaymentTermEntityView.SupportingTableID"
    Name ="TermsName"
    Expression ="dbo_PaymentTermEntityView.Name"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="dbo_PaymentTermEntityView.DueDays"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_PaymentTermEntityView.CashDiscountDays"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_PaymentTermEntityView.CashDiscount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_PaymentTermEntityView.PaymentPeriodType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_PaymentTermEntityView.SupportingTableID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_PaymentTermEntityView.Guid"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_PaymentTermEntityView.ApplicationOwner"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_PaymentTermEntityView.IsValid"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_PaymentTermEntityView.UpdateFromEntityID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_PaymentTermEntityView.SupportingTableType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_PaymentTermEntityView.Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_PaymentTermEntityView.Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_PaymentTermEntityView.Active"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_PaymentTermEntityView.CreatedBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_PaymentTermEntityView.CreatedDateTime"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_PaymentTermEntityView.ModifiedBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_PaymentTermEntityView.ModifiedDateTime"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="dbo_PaymentTermEntityView.IsReferenceModeAccess"
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
        Left =102
        Top =92
        Right =487
        Bottom =459
        Top =0
        Name ="dbo_PaymentTermEntityView"
        Name =""
    End
End
