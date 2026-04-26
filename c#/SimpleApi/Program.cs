var builder = WebApplication.CreateBuilder(args);
var app = builder.Build();

// Simple route
app.MapGet("/", () => "Hello World");

app.Run();