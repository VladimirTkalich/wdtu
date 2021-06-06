report 50102 Demo
{
    ApplicationArea = All;
    Caption = 'Demo';
    UsageCategory = ReportsAndAnalysis;
    dataset
    {
        dataitem(RadioShowType; "Radio Show Type")
        {
            dataitem(RadioShow; "Radio Show")
            {
                dataitem(PlaylistHeader; "Playlist Header")
                {

                }
            }
            column(Code; Code)
            {
            }
            column(Description; Description)
            {
            }
        }
    }
    requestpage
    {
        layout
        {
            area(content)
            {
                group(GroupName)
                {
                }
            }
        }
        actions
        {
            area(processing)
            {
            }
        }
    }
}
