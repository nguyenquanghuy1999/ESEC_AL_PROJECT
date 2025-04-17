permissionset 50102 Offboarding
{
    Assignable = true;
    Caption = 'Offboarding', MaxLength = 30;
    Permissions =
        table Offboarding = X,
        tabledata Offboarding = RMID,
        page OffboardingList = X;
}
