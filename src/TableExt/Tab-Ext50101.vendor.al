tableextension 50101 vendor extends Vendor
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
