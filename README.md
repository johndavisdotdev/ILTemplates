# Hello World in IL

The equivalent of `dotnet new console`, except in pure MSIL using the Microsoft ILproj SDK, previously only used inside the dotnet/runtime test suite.

Install via:

```bash
dotnet new install JohnDavisDotDev.IL.Templates
```

Then simply run:

```bash
dotnet new msil-console -n FunWithMSIL
cd FunWithMSIL/FunWithMSIL
dotnet run
```

And you'll be presented with the glorious output:
> Hello from pure IL!
