pageextension 50100 Employee extends "Employee List"
{
    actions
    {
        addafter("Ledger E&ntries")
        {
            action(Offboarding)
            {
                Caption = 'Offboarding';
                ApplicationArea = All;
                ToolTip = 'Click to perform an action.';
                Promoted = true;
                PromotedCategory = Process;
                RunObject = page OffboardingList;
            }

        }


    }


}
