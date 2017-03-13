Operation =1
Option =0
Begin InputTables
    Name ="CompareMOLinesToEngBOM0"
    Name ="MOHeaders"
End
Begin OutputColumns
    Expression ="CompareMOLinesToEngBOM0.*"
    Alias ="EngReqdQty"
    Expression ="CompareMOLinesToEngBOM0![SumOfQty Per Assy]*MOHeaders![Plan Quantity]"
    Expression ="MOHeaders.[Plan Start Date]"
    Expression ="MOHeaders.Status"
    Expression ="MOHeaders.[Plan Quantity]"
End
Begin Joins
    LeftTable ="CompareMOLinesToEngBOM0"
    RightTable ="MOHeaders"
    Expression ="CompareMOLinesToEngBOM0.[MO Type] = MOHeaders.[MO Type]"
    Flag =1
    LeftTable ="CompareMOLinesToEngBOM0"
    RightTable ="MOHeaders"
    Expression ="CompareMOLinesToEngBOM0.[MO No] = MOHeaders.[MO No]"
    Flag =1
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
        dbText "Name" ="EngReqdQty"
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
    Bottom =316
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =37
        Top =3
        Right =298
        Bottom =271
        Top =0
        Name ="CompareMOLinesToEngBOM0"
        Name =""
    End
    Begin
        Left =493
        Top =5
        Right =694
        Bottom =258
        Top =0
        Name ="MOHeaders"
        Name =""
    End
End
