page 50106 "Radio show entries"
{

    ApplicationArea = Basic;
    Caption = 'Radio show entries';
    PageType = List;
    SourceTable = "Radio Show Entry";
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("ASCAP ID"; Rec."ASCAP ID")
                {
                    ToolTip = 'Specifies the value of the ASCAP ID field';
                    ApplicationArea = Basic;
                }
                field("Data Format"; Rec."Data Format")
                {
                    ToolTip = 'Specifies the value of the Data Format field';
                    ApplicationArea = Basic;
                }
                field(Date; Rec.Date)
                {
                    ToolTip = 'Specifies the value of the Date field';
                    ApplicationArea = Basic;
                }
                field(Description; Rec.Description)
                {
                    ToolTip = 'Specifies the value of the Description field';
                    ApplicationArea = Basic;
                }
                field(Duration; Rec.Duration)
                {
                    ToolTip = 'Specifies the value of the Duration field';
                    ApplicationArea = Basic;
                }
                field("Entry No."; Rec."Entry No.")
                {
                    ToolTip = 'Specifies the value of the Entry No. field';
                    ApplicationArea = Basic;
                }
                field("Free Amount"; Rec."Free Amount")
                {
                    ToolTip = 'Specifies the value of the Free Amount field';
                    ApplicationArea = Basic;
                }
                field("No."; Rec."No.")
                {
                    ToolTip = 'Specifies the value of the No. field';
                    ApplicationArea = Basic;
                }
                field("Publisher Code"; Rec."Publisher Code")
                {
                    ToolTip = 'Specifies the value of the Publisher Code field';
                    ApplicationArea = Basic;
                }
                field("Radio Show No."; Rec."Radio Show No.")
                {
                    ToolTip = 'Specifies the value of the Radio Show No. field';
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
                field(Time; Rec.Time)
                {
                    ToolTip = 'Specifies the value of the Time field';
                    ApplicationArea = Basic;
                }
                field(Type; Rec.Type)
                {
                    ToolTip = 'Specifies the value of the Type field';
                    ApplicationArea = Basic;
                }
            }
        }
    }

}
