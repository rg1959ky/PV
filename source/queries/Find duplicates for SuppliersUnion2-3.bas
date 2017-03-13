Operation =1
Option =0
Where ="((([SuppliersUnion2-3].[Supplier No]) In (SELECT [Supplier No] FROM [SuppliersUn"
    "ion2-3] As Tmp GROUP BY [Supplier No] HAVING Count(*)>1 )))"
Begin InputTables
    Name ="SuppliersUnion2-3"
End
Begin OutputColumns
    Expression ="[SuppliersUnion2-3].[Supplier No]"
    Expression ="[SuppliersUnion2-3].[Short Description]"
    Expression ="[SuppliersUnion2-3].[Company Description]"
    Expression ="[SuppliersUnion2-3].[Supplier Category]"
    Expression ="[SuppliersUnion2-3].[Tax Register Number]"
    Expression ="[SuppliersUnion2-3].Country"
    Expression ="[SuppliersUnion2-3].Area"
    Expression ="[SuppliersUnion2-3].[TEL(1)]"
    Expression ="[SuppliersUnion2-3].[TEL(2)]"
    Expression ="[SuppliersUnion2-3].FAXNO"
    Expression ="[SuppliersUnion2-3].[E-MAIL]"
    Expression ="[SuppliersUnion2-3].Principal"
    Expression ="[SuppliersUnion2-3].[Contact(1)]"
    Expression ="[SuppliersUnion2-3].[Contact Address(1)]"
    Expression ="[SuppliersUnion2-3].[Contact Address(2)]"
    Expression ="[SuppliersUnion2-3].[Approval Status]"
    Expression ="[SuppliersUnion2-3].[Setup Date]"
    Expression ="[SuppliersUnion2-3].[Registerd Capital]"
    Expression ="[SuppliersUnion2-3].Staffs"
    Expression ="[SuppliersUnion2-3].[PO DelMethod]"
    Expression ="[SuppliersUnion2-3].Currency"
    Expression ="[SuppliersUnion2-3].[First Transaction]"
    Expression ="[SuppliersUnion2-3].[Last Transaction]"
    Expression ="[SuppliersUnion2-3].[Settlement Method No]"
    Expression ="[SuppliersUnion2-3].[Payment Term]"
    Expression ="[SuppliersUnion2-3].[Price Description]"
    Expression ="[SuppliersUnion2-3].[Remitting Bank]"
    Expression ="[SuppliersUnion2-3].[Remitting Account No]"
    Expression ="[SuppliersUnion2-3].[Bill Post Method]"
    Expression ="[SuppliersUnion2-3].[Invoice Kind]"
    Expression ="[SuppliersUnion2-3].ABCClass"
    Expression ="[SuppliersUnion2-3].[Delivery Class]"
    Expression ="[SuppliersUnion2-3].[Quality Class]"
    Expression ="[SuppliersUnion2-3].[Generate Order__Month]"
    Expression ="[SuppliersUnion2-3].[Generate Order__Day]"
    Expression ="[SuppliersUnion2-3].Payment__Month"
    Expression ="[SuppliersUnion2-3].Payment__Day"
    Expression ="[SuppliersUnion2-3].[Bill Period__Months]"
    Expression ="[SuppliersUnion2-3].[Bill Period__Days]"
    Expression ="[SuppliersUnion2-3].Remark"
    Expression ="[SuppliersUnion2-3].[Account Code Payable]"
    Expression ="[SuppliersUnion2-3].[Subcontracts Account Code]"
    Expression ="[SuppliersUnion2-3].[Bill Account Code]"
    Expression ="[SuppliersUnion2-3].[Tax Type]"
    Expression ="[SuppliersUnion2-3].[Partial Delivery]"
    Expression ="[SuppliersUnion2-3].[Post Code(1)]"
    Expression ="[SuppliersUnion2-3].Buyer"
    Expression ="[SuppliersUnion2-3].[Contact(2)]"
    Expression ="[SuppliersUnion2-3].[Contact(3)]"
    Expression ="[SuppliersUnion2-3].[Post Code(2)]"
    Expression ="[SuppliersUnion2-3].[Bill To Address(1)]"
    Expression ="[SuppliersUnion2-3].[Bill To Address(2)]"
    Expression ="[SuppliersUnion2-3].Tax"
    Expression ="[SuppliersUnion2-3].[Payment Term No]"
    Expression ="[SuppliersUnion2-3].[Voucher Print Format]"
    Expression ="[SuppliersUnion2-3].[Earnest Rate]"
    Expression ="[SuppliersUnion2-3].[Document NO]"
    Expression ="[SuppliersUnion2-3].[Corporation Type]"
    Expression ="[SuppliersUnion2-3].[ProductionOperation Licenses]"
    Expression ="[SuppliersUnion2-3].License"
    Expression ="[SuppliersUnion2-3].GMPGSPCertification"
    Expression ="[SuppliersUnion2-3].[Tax Rate]"
    Expression ="[SuppliersUnion2-3].Shortcut"
    Expression ="[SuppliersUnion2-3].[Delivery Periods]"
    Expression ="[SuppliersUnion2-3].[Assign Delivery Period No]"
    Expression ="[SuppliersUnion2-3].[Prepayment Account Code]"
    Expression ="[SuppliersUnion2-3].[Export toEBC]"
    Expression ="[SuppliersUnion2-3].[EBCApply Number]"
    Expression ="[SuppliersUnion2-3].[EBCExport Indicator]"
End
Begin OrderBy
    Expression ="[SuppliersUnion2-3].[Supplier No]"
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
    Bottom =110
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="SuppliersUnion2-3"
        Name =""
    End
End
