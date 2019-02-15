table 50000 Vehicle
{
    DataClassification = ToBeClassified;
    DrillDownPageId = 50000;
    LookupPageId = 50000;

    fields
    {
        field(1; "No."; Code[20])
        {
        }
        field(2; Brand; Code[20])
        {
        }
    }

    keys
    {
        key(PK; "No.")
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}