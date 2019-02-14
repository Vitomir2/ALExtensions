// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

codeunit 50001 HelloWorld
{
    TableNo = Customer;

    trigger OnRun();
    var
        HelloText: Codeunit GreetingsManagement;
    begin
        Message('%1, %2', HelloText.GetHelloWorldText(5), Rec.Name);
    end;
}