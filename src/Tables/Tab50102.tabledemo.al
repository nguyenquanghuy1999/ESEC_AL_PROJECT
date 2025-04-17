table 50102 tabledemo
{
    Caption = 'tabledemo';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; name; Text[50])
        {
            Caption = 'name';
        }
        field(2; address; Text[50])
        {
            Caption = 'address';
        }
    }
    keys
    {
        key(PK; name)
        {
            Clustered = true;
        }
    }
}
