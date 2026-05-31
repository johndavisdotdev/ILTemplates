<!-- Provide an overview of what your template package does and how to get started.
Consider previewing the README before uploading (https://learn.microsoft.com/en-us/nuget/nuget-org/package-readme-on-nuget-org#preview-your-readme). -->
# Hellow World in IL

The equivalent of `dotnet new console`, except in pure MSIL using the Microsoft ILproj SDK, previously only used inside the dotnet/runtime test suite.

Install via:

```bash
dotnet new install JohnDavisDotDev.IL.Templates
```

Then simply run:

```bash
dotnet new msil-console
cd ILApp
dotnet run
```

And you'll be presented with the glorious output:
> Hello from pure IL!
