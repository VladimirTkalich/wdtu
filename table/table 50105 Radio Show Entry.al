table 50105 "Radio Show Entry"
{

    fields
    {
        field(1; "Entry No."; Integer) { }
        field(10; "Radio Show No."; Code[20]) { }
        field(20; Type; Option)
        {
            OptionMembers = ,Resource,Show,Item;
        }
        field(30; "No."; Code[20]) { }
        field(40; "Data Format"; Option)
        {
            OptionMembers = ,Vinil,CD,MP3,PSA,Advertisment;
        }
        field(50; Description; Text[50]) { }
        field(60; Date; Date) { }
        field(70; Time; Time) { }
        field(80; Duration; Duration) { }
        field(90; "Free Amount"; Decimal) { }
        field(100; "ASCAP ID"; Integer) { }
        field(120; "Publisher Code"; Code[10]) { }
    }

    keys
    {
        key(PK; "Entry No.")
        {
            Clustered = true;
        }
        key(Reporting; "Radio Show No.", Date)
        {
            SumIndexFields = "Free Amount";
        }
        key(Rehorting2; Type, "No.", Date)
        {
            SumIndexFields = "Free Amount";
        }
    }

}