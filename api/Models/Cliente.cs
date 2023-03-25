/*
estou colocando o namespace na estrutura do C# 10 para cima
a estrutura sem ter bloco.
*/
namespace minimal_api_desafio.Models;
//poderia ser um class record ou struct 
public record Cliente 
{
   public int Id {get; set;}
   public string? Nome {get; set;}
   public string? Telefone {get; set;}
   public string? Email {get; set;}

}