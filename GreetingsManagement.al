codeunit 50000 GreetingsManagement
{
    procedure GetHelloWorldText(GreetingNo: Integer): Text;
    begin
        case GreetingNo of
            1:
                exit('Здравейте');
            2:
                exit('Hello');
            3:
                exit('مرحبا');
            4:
                exit('你好');
            5:
                exit('Hola');
        end;
    end;
}