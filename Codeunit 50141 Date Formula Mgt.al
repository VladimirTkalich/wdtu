codeunit 50140 "Date Formula Mgt."
{
    procedure CalculateNewDate(DateFormulaToTest: DateFormula; ReferenceForDateCalc: Date): Date
    begin
        exit(CalcDate(DateFormulaToTest, ReferenceForDateCalc));
    end;
}
