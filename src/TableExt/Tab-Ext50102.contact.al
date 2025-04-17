tableextension 50102 contact extends Contact
{
    fields
    {
        field(50000; "Is Synced"; Boolean)
        {
            DataClassification = SystemMetadata;
        }

        field(50001; "Source Company"; Code[20])
        {
            DataClassification = SystemMetadata;
        }
    }

}
