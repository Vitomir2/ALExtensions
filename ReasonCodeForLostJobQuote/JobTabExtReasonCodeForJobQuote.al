tableextension 50001 "Job Reason Code for Lost Quote" extends Job
{
    fields
    {
        field(50000; "Reason Code for Lost Quote"; Code[20])
        {
            TableRelation = "Reason Code";
            Description = 'Reason Code for Lost Code Quote Extension';
        }
    }
}