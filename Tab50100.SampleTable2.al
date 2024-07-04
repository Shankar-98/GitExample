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
    }
    keys
    {
        key(PK; "Key")
        {
            Clustered = true;
        }
    }
}
