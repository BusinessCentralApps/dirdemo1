
pageextension 50000 CustomerListExt extends "Customer List"
{
    trigger OnOpenPage();
    begin
        Message('App published: Hello AL-Go, you are simply the best!');
    end;
}

