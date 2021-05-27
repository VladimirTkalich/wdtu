page 50105 "Playlist Items Rates"
{
    
    ApplicationArea = Basic;
    Caption = 'Playlist Items Rates';
    PageType = List;
    SourceTable = "Playlist Item Rate";
    UsageCategory = Lists;
    
    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("End Time"; Rec."End Time")
                {
                    ToolTip = 'Specifies the value of the End Time field';
                    ApplicationArea = Basic;
                }
                field("Item No."; Rec."Item No.")
                {
                    ToolTip = 'Specifies the value of the Item No. field';
                    ApplicationArea = Basic;
                }
                field("Publisher Code"; Rec."Publisher Code")
                {
                    ToolTip = 'Specifies the value of the Publisher Code field';
                    ApplicationArea = Basic;
                }
                field("Rate Amount"; Rec."Rate Amount")
                {
                    ToolTip = 'Specifies the value of the Rate Amount field';
                    ApplicationArea = Basic;
                }
                field("Source No."; Rec."Source No.")
                {
                    ToolTip = 'Specifies the value of the Source No. field';
                    ApplicationArea = Basic;
                }
                field("Source Type"; Rec."Source Type")
                {
                    ToolTip = 'Specifies the value of the Source Type field';
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
