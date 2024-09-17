string path = Directory.GetCurrentDirectory();;

var files = from file in Directory.EnumerateFiles(path) select file;

foreach (var file in files)
{
    if(!file.Contains(".sh"))
        continue;
    File.Move(file, $"{file}.txt");
}