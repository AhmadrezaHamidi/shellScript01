// See https://aka.ms/new-console-template for more information

//Editor 
//Clone Method 


//Prototype manager 
//Perviously Created Instance 


//alomust we use For ValueObjects 


using ProtoType.Domians;
using System.Text.Json.Serialization;

///This pattern is used for getCopy from value object or Aggrigator 
Console.WriteLine("Hello, World!");
var monry = new Money(20, "sadasd");
var ttt =  monry.Clone();

Console.WriteLine(ttt.Name);
//note to id for copy 