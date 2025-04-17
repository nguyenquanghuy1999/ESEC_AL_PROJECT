table 50103 newtable
{
    Caption = 'newtable';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; test; Text[100])
        {
            Caption = 'test';
        }
        field(2; name; Text[100])
        {
            Caption = 'name';
        }
    }
    keys
    {
        key(PK; test)
        {
            Clustered = true;
        }
    }
}
