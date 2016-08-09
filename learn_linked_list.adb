with Ada.Text_IO; use Ada.Text_IO;

procedure learn_linked_list is
    type node;
    type link is access node;
    type node is
        record
            --set your value variable here
            rest: String(1..10);
            next: link;
        end record;

    package IIO is new Ada.Text_IO.Integer_IO(integer); use IIO;

    int: integer;
    l: link;
    pt: array(1..10) of link;
    --set your ch variable for the node information.
    --set it to whatever size string you would like to accept.
begin
    --set all values to null
    loop
        put("enter an integer key(1-10), 99 to abort program");
        get(int);
        exit when int = 99;
        put("enter information: ");
        get(ch);
        --create the node at pt(int) to reflect the given information
    end loop;

    --traverse list iteratively
    for i in 1..10 loop
        l := pt(i);
        while l /= null loop
            put(l.value); put(" "); put(l.rest); new_line;
            --what should l be set to here?
        end loop;
    end loop;
end learn_linked_list;
