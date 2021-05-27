page 50103 "Playlist document list"
{
    
    ApplicationArea = Basic;
    Caption = 'Playlist document list';
    PageType = List;
    SourceTable = "Playlist Line";
    UsageCategory = Lists;
    
    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Data Format"; Rec."Data Format")
                {
                    ToolTip = 'Specifies the value of the Data Format field';
                    ApplicationArea = Basic;
                }
                field(Description; Rec.Description)
                {
                    ToolTip = 'Specifies the value of the Description field';
                    ApplicationArea = Basic;
                }
                field("Document No."; Rec."Document No.")
                {
                    ToolTip = 'Specifies the value of the Document No. field';
                    ApplicationArea = Basic;
                }
                field(Duration; Rec.Duration)
                {
                    ToolTip = 'Specifies the value of the Duration field';
                    ApplicationArea = Basic;
                }
                field("End Time"; Rec."End Time")
                {
                    ToolTip = 'Specifies the value of the End Time field';
                    ApplicationArea = Basic;
                }
                field("Line No."; Rec."Line No.")
                {
                    ToolTip = 'Specifies the value of the Line No. field';
                    ApplicationArea = Basic;
                }
                field("No."; Rec."No.")
                {
                    ToolTip = 'Specifies the value of the No. field';
                    ApplicationArea = Basic;
                }
                field(Publisher; Rec.Publisher)
                {
                    ToolTip = 'Specifies the value of the Publisher field';
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
                field(Type; Rec.Type)
                {
                    ToolTip = 'Specifies the value of the Type field';
                    ApplicationArea = Basic;
                }
            }
        }
    }
    
}
