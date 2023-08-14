dotnet clean
dotnet pack -o out AGSUnpacker.Lib
dotnet pack -o out AGSUnpacker.Graphics.GDI
dotnet nuget push "out\*.nupkg" -s c:\NuGet
del /F/Q out\*