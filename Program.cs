using System.IO;

string root = @"C:\Repositories\ShellScripts\";

var files = from file in Directory.EnumerateFiles(root) select file;

foreach (var file in files)
{
    if(!file.Contains(".sh"))
        continue;
    File.Move(file, $"{file}.txt");
}