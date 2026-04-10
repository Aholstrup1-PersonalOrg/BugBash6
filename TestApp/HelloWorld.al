pageextension 1000001 TestCustomerListExt extends "Customer List"
{
    trigger OnOpenPage();
    begin
        Message(chr(39) + "App published: Hello world" + chr(39));
    end;
}
