pageextension 50000 CustomerCardExtension extends "Customer Card"
{
    layout
    {
        // Changes to page layout
    }

    actions
    {
        addlast("&Customer")
        {
            action("Show Greeting")
            {
                RunObject = codeunit HelloWorld;
                RunPageOnRec = true;
                Image = CheckDuplicates;
                PromotedCategory = Category4;
                Promoted = true;
            }
        }
    }
}