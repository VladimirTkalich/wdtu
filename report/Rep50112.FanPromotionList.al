report 50112 "Fan Promotion List"
{
    DefaultLayout = Word;
    WordLayout = './report/FanPromotionList.docx';
    ApplicationArea = Basic;
    Caption = 'Fan Promotion List';
    UsageCategory = ReportsAndAnalysis;
    dataset
    {
        dataitem(DataItemName; "Radio Show Fan")
        {
            column(No; "No.")
            {
            }
            column(Name; Name)
            {
            }
            column(Address; Address)
            {
            }
            column(Address2; "Address 2")
            {
            }
            column(City; City)
            {
            }
            column(PostCode; "Post Code")
            {
            }
            column(CountryRegionCode; "Country/Region Code")
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
    var
        CountryName: Text;
}
