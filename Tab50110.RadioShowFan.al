table 50110 "Radio Show Fan"
{
    Caption = 'Radio Show Fan';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "No."; Code[20])
        {
            Caption = 'No.';
            DataClassification = ToBeClassified;
        }
        field(10; "Radio Show No."; Code[20])
        {
            Caption = 'Radio Show No.';
            DataClassification = ToBeClassified;
        }
        field(20; Name; Text[50])
        {
            Caption = 'Name';
            DataClassification = ToBeClassified;
        }
        field(30; "E-mail"; Text[250])
        {
            Caption = 'E-mail';
            DataClassification = ToBeClassified;
        }
        field(40; "Last Contacted"; Date)
        {
            Caption = 'Last Contacted';
            DataClassification = ToBeClassified;
        }
        field(60; Address; Text[50]) { }
        field(70; "Address 2"; Text[50]) { }
        field(80; City; Text[50]) { }
        field(90; "Country/Region Code"; Code[10]) { }
        field(91; County; Text[30]) { }
        field(100; "Post Code"; Code[20])
        {
            trigger OnValidate()
            var
                PostCode: Record "Post Code";
            begin
                PostCode.ValidatePostCode(City, "Post Code", County, "Country/Region Code", (CurrFieldNo <> 0) AND GuiAllowed);
            end;
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
