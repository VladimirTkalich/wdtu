table 50122 CarBodyType
{
    Caption = 'Car Body Type';
    DataClassification = ToBeClassified;
    LookupPageId = CarBodyType;
    DrillDownPageId = CarBodyType;

    fields
    {
        field(1; "No."; Code[10])
        {
            Caption = 'No.';
            DataClassification = CustomerContent;
        }
        field(2; CarBodyType; Text[20])
        {
            Caption = 'Car Body Type';
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(PK; "No.")
        {
            Clustered = true;
        }
    }

}
