pageextension 50001 "Reason Code for Lost Quote" extends "Job Card"
{
    layout
    {
        addlast(General)
        {
            field("Reason Code for Lost Quote"; "Reason Code for Lost Quote")
            {

            }
        }
    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}