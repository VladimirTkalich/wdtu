page 50104 "Date Formula"
{

    ApplicationArea = All;
    PageType = List;
    SourceTable = "Date Formula";
    UsageCategory = Administration;

    layout
    {
        area(content)
        {
            repeater(GroupName)
            {
                field("Primary Key"; Rec."Primary Key")
                {
                    ToolTip = 'Specifies the value of the Primary Key field';
                    ApplicationArea = All;
                }
                field("Reference for Date Calculation"; Rec."Reference for Date Calculation")
                {
                    ToolTip = 'Specifies the value of the Reference for Date Calculation field';
                    ApplicationArea = All;
                }
                field("Date Formula to Test"; Rec."Date Formula to Test")
                {
                    ToolTip = 'Specifies the value of the Date Formula to Test field';
                    ApplicationArea = All;
                }
                field("Date Result"; Rec."Date Result")
                {
                    ToolTip = 'Specifies the value of the Date Result field';
                    ApplicationArea = All;
                }
            }
        }
    }

}
