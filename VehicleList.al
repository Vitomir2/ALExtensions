page 50000 "Vehicle List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Vehicle;

    layout
    {
        area(Content)
        {
            group(General)
            {
                field(Code; "No.")
                {
                }

                field(Text; Brand)
                {
                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}