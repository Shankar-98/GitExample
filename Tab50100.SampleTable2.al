table 50100 "Sample Table 2"
{
    Caption = 'Sample Table 2';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Key"; Integer)
        {
            Caption = 'Key';
        }
        field(2; "MyField"; Code[20])
        {
            Caption = 'MyField';
            DataClassification = ToBeClassified;
        }

    }
    keys
    {
        key(PK; "Key")
        {
            Clustered = true;
        }
    }
}
