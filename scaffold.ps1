Scaffold-DbContext `
	"Server=.;Database=Test;Integrated Security=true;" `
	Microsoft.EntityFrameworkCore.SqlServer `
	-OutputDir Entities `
	-f `
	-Context Test `
	-DataAnnotations