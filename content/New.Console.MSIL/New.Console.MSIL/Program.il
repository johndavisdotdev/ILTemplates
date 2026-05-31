.assembly extern System.Runtime {}
.assembly extern System.Console {}

.assembly 'New.Console.MSIL' {}

.class private auto ansi beforefieldinit Program extends [System.Runtime]System.Object
{
    .method private hidebysig static void Main(string[] args) cil managed
    {
        .entrypoint
        ldstr      "Hello from pure IL!"
        call       void [System.Console]System.Console::WriteLine(string)
        ret
    }
}