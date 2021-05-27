page 50107 "Listenership entries"
{

    ApplicationArea = Basic;
    Caption = 'Listenership entries';
    PageType = List;
    SourceTable = "Listenership Entry";
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Age Demographic"; Rec."Age Demographic")
                {
                    ToolTip = 'Specifies the value of the Age Demographic field';
                    ApplicationArea = Basic;
                }
                field("Audience Share"; Rec."Audience Share")
                {
                    ToolTip = 'Specifies the value of the Audience Share field';
                    ApplicationArea = Basic;
                }
                field(Date; Rec.Date)
                {
                    ToolTip = 'Specifies the value of the Date field';
                    ApplicationArea = Basic;
                }
                field("End Time"; Rec."End Time")
                {
                    ToolTip = 'Specifies the value of the End Time field';
                    ApplicationArea = Basic;
                }
                field("Entry No."; Rec."Entry No.")
                {
                    ToolTip = 'Specifies the value of the Entry No. field';
                    ApplicationArea = Basic;
                }
                field("Listener Count"; Rec."Listener Count")
                {
                    ToolTip = 'Specifies the value of the Listener Count field';
                    ApplicationArea = Basic;
                }
                field("Radio Show No."; Rec."Radio Show No.")
                {
                    ToolTip = 'Specifies the value of the Radio Show No. field';
                    ApplicationArea = Basic;
                }
                field("Rating Source Entry No."; Rec."Rating Source Entry No.")
                {
                    ToolTip = 'Specifies the value of the Rating Source Entry No. field';
                    ApplicationArea = Basic;
                }
                field("Start Time"; Rec."Start Time")
                {
                    ToolTip = 'Specifies the value of the Start Time field';
                    ApplicationArea = Basic;
                }
                field(SystemCreatedAt; Rec.SystemCreatedAt)
                {
                    ToolTip = 'Specifies the value of the SystemCreatedAt field';
                    ApplicationArea = Basic;
                }
                field(SystemCreatedBy; Rec.SystemCreatedBy)
                {
                    ToolTip = 'Specifies the value of the SystemCreatedBy field';
                    ApplicationArea = Basic;
                }
                field(SystemId; Rec.SystemId)
                {
                    ToolTip = 'Specifies the value of the SystemId field';
                    ApplicationArea = Basic;
                }
                field(SystemModifiedAt; Rec.SystemModifiedAt)
                {
                    ToolTip = 'Specifies the value of the SystemModifiedAt field';
                    ApplicationArea = Basic;
                }
                field(SystemModifiedBy; Rec.SystemModifiedBy)
                {
                    ToolTip = 'Specifies the value of the SystemModifiedBy field';
                    ApplicationArea = Basic;
                }
            }
        }
    }

}
