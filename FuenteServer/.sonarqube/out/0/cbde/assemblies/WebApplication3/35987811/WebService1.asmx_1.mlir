func @_WebApplication3.WebService1.verificaRut$int.string$(i32, none) -> i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :19 :8) {
^entry (%_rut : i32, %_dv : none):
%0 = cbde.alloca i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :20 :31)
cbde.store %_rut, %0 : memref<i32> loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :20 :31)
%1 = cbde.alloca none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :20 :40)
cbde.store %_dv, %1 : memref<none> loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :20 :40)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :22 :16) // string (PredefinedType)
%3 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :22 :28) // "" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :22 :32) // Not a variable of known type: dv
%5 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :22 :41) // default(string[]) (DefaultExpression)
// Entity from another assembly: StringSplitOptions
%6 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :22 :60) // StringSplitOptions.RemoveEmptyEntries (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :22 :32) // dv.Split(default(string[]), StringSplitOptions.RemoveEmptyEntries) (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :22 :16) // string.Join("", dv.Split(default(string[]), StringSplitOptions.RemoveEmptyEntries)) (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :23 :17) // Not a variable of known type: dv
%10 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :23 :17) // dv.ToUpper() (InvocationExpression)
%11 = cbde.alloca i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :24 :16) // Digito
%12 = cbde.alloca i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :25 :16) // Contador
%13 = cbde.alloca i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :26 :16) // Multiplo
%14 = cbde.alloca i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :27 :16) // Acumulador
%16 = constant 2 : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :30 :23)
cbde.store %16, %12 : memref<i32> loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :30 :12)
%17 = constant 0 : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :31 :25)
cbde.store %17, %14 : memref<i32> loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :31 :12)
br ^1

^1: // BinaryBranchBlock
%18 = cbde.load %0 : memref<i32> loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :33 :19)
%19 = constant 0 : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :33 :26)
%20 = cmpi "ne", %18, %19 : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :33 :19)
cond_br %20, ^2, ^3 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :33 :19)

^2: // BinaryBranchBlock
%21 = cbde.load %0 : memref<i32> loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :35 :28)
%22 = constant 10 : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :35 :34)
%23 = remis %21, %22 : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :35 :28)
%24 = cbde.load %12 : memref<i32> loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :35 :40)
%25 = muli %23, %24 : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :35 :27)
cbde.store %25, %13 : memref<i32> loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :35 :16)
%26 = cbde.load %14 : memref<i32> loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :36 :29)
%27 = cbde.load %13 : memref<i32> loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :36 :42)
%28 = addi %26, %27 : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :36 :29)
cbde.store %28, %14 : memref<i32> loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :36 :16)
%29 = cbde.load %0 : memref<i32> loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :37 :22)
%30 = constant 10 : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :37 :28)
%31 = divis %29, %30 : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :37 :22)
cbde.store %31, %0 : memref<i32> loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :37 :16)
%32 = cbde.load %12 : memref<i32> loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :38 :27)
%33 = constant 1 : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :38 :38)
%34 = addi %32, %33 : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :38 :27)
cbde.store %34, %12 : memref<i32> loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :38 :16)
%35 = cbde.load %12 : memref<i32> loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :40 :20)
%36 = constant 8 : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :40 :32)
%37 = cmpi "eq", %35, %36 : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :40 :20)
cond_br %37, ^4, ^1 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :40 :20)

^4: // SimpleBlock
%38 = constant 2 : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :42 :31)
cbde.store %38, %12 : memref<i32> loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :42 :20)
br ^1

^3: // BinaryBranchBlock
%39 = constant 11 : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :47 :21)
%40 = cbde.load %14 : memref<i32> loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :47 :27)
%41 = constant 11 : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :47 :40)
%42 = remis %40, %41 : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :47 :27)
%43 = subi %39, %42 : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :47 :21)
cbde.store %43, %11 : memref<i32> loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :47 :12)
%44 = cbde.load %11 : memref<i32> loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :48 :24)
%45 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :48 :24) // Digito.ToString() (InvocationExpression)
%46 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :48 :24) // Digito.ToString().Trim() (InvocationExpression)
%47 = cbde.load %11 : memref<i32> loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :49 :16)
%48 = constant 10 : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :49 :26)
%49 = cmpi "eq", %47, %48 : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :49 :16)
cond_br %49, ^5, ^6 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :49 :16)

^5: // SimpleBlock
%50 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :51 :28) // "K" (StringLiteralExpression)
br ^6

^6: // BinaryBranchBlock
%51 = cbde.load %11 : memref<i32> loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :53 :16)
%52 = constant 11 : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :53 :26)
%53 = cmpi "eq", %51, %52 : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :53 :16)
cond_br %53, ^7, ^8 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :53 :16)

^7: // SimpleBlock
%54 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :55 :28) // "0" (StringLiteralExpression)
br ^8

^8: // BinaryBranchBlock
%55 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :57 :16) // Not a variable of known type: RutDigito
%56 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :57 :16) // RutDigito.ToString() (InvocationExpression)
%57 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :57 :40) // Not a variable of known type: dv
%58 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :57 :40) // dv.ToString() (InvocationExpression)
%59 = cbde.unknown : i1  loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :57 :16) // comparison of unknown type: RutDigito.ToString() == dv.ToString()
cond_br %59, ^9, ^10 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :57 :16)

^9: // JumpBlock
%60 = constant 1 : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :59 :23)
return %60 : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :59 :16)

^10: // BinaryBranchBlock
%61 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :62 :16) // Not a variable of known type: RutDigito
%62 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :62 :16) // RutDigito.ToString() (InvocationExpression)
%63 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :62 :40) // Not a variable of known type: dv
%64 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :62 :40) // dv.ToString() (InvocationExpression)
%65 = cbde.unknown : i1  loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :62 :16) // comparison of unknown type: RutDigito.ToString() == dv.ToString()
cond_br %65, ^11, ^12 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :62 :16)

^11: // JumpBlock
%66 = constant 1 : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :64 :23)
return %66 : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :64 :16)

^12: // JumpBlock
%67 = constant 0 : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :68 :23)
return %67 : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :68 :16)

^13: // ExitBlock
cbde.unreachable

}
func @_WebApplication3.WebService1.Nombres$string$(none) -> none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :72 :8) {
^entry (%_nombre : none):
%0 = cbde.alloca none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :73 :36)
cbde.store %_nombre, %0 : memref<none> loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :73 :36)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :75 :32) // Not a variable of known type: nombre
%2 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :75 :45) // ' ' (CharacterLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :75 :32) // nombre.Split(' ') (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :75 :32) // nombre.Split(' ').ToList() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :76 :12) // Not a variable of known type: list
%7 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :76 :27) // string (PredefinedType)
%8 = cbde.unknown : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :76 :12) // list.RemoveAll(string.IsNullOrWhiteSpace) (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :77 :34) // new List<string> { "0"} (ObjectCreationExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :77 :53) // "0" (StringLiteralExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :78 :16) // Not a variable of known type: list
%13 = cbde.unknown : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :78 :16) // list.Count (SimpleMemberAccessExpression)
%14 = constant 3 : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :78 :29)
%15 = cmpi "slt", %13, %14 : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :78 :16)
cond_br %15, ^1, ^2 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :78 :16)

^1: // JumpBlock
%16 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :80 :23) // Not a variable of known type: pError
return %16 : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :80 :16)

^2: // JumpBlock
%17 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :82 :12) // Not a variable of known type: list
%18 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :82 :26) // Not a variable of known type: list
%19 = cbde.unknown : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :82 :26) // list.Count (SimpleMemberAccessExpression)
%20 = constant 1 : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :82 :39)
%21 = subi %19, %20 : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :82 :26)
%22 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :82 :12) // list.RemoveAt(list.Count - 1) (InvocationExpression)
%23 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :83 :12) // Not a variable of known type: list
%24 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :83 :26) // Not a variable of known type: list
%25 = cbde.unknown : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :83 :26) // list.Count (SimpleMemberAccessExpression)
%26 = constant 1 : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :83 :39)
%27 = subi %25, %26 : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :83 :26)
%28 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :83 :12) // list.RemoveAt(list.Count - 1) (InvocationExpression)
%29 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :84 :19) // Not a variable of known type: list
return %29 : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :84 :12)

^3: // ExitBlock
cbde.unreachable

}
func @_WebApplication3.WebService1.Apellidos$string$(none) -> none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :86 :8) {
^entry (%_nombre : none):
%0 = cbde.alloca none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :87 :38)
cbde.store %_nombre, %0 : memref<none> loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :87 :38)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :89 :32) // Not a variable of known type: nombre
%2 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :89 :45) // ' ' (CharacterLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :89 :32) // nombre.Split(' ') (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :89 :32) // nombre.Split(' ').ToList() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :90 :34) // new List<string> { "0" } (ObjectCreationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :90 :53) // "0" (StringLiteralExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :91 :12) // Not a variable of known type: list
%10 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :91 :27) // string (PredefinedType)
%11 = cbde.unknown : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :91 :12) // list.RemoveAll(string.IsNullOrWhiteSpace) (InvocationExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :92 :16) // Not a variable of known type: list
%13 = cbde.unknown : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :92 :16) // list.Count (SimpleMemberAccessExpression)
%14 = constant 3 : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :92 :29)
%15 = cmpi "slt", %13, %14 : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :92 :16)
cond_br %15, ^1, ^2 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :92 :16)

^1: // JumpBlock
%16 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :94 :23) // Not a variable of known type: pError
return %16 : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :94 :16)

^2: // SimpleBlock
%17 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :96 :20) // Not a variable of known type: list
%18 = cbde.unknown : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :96 :20) // list.Count (SimpleMemberAccessExpression)
%19 = cbde.alloca i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :96 :16) // i
cbde.store %18, %19 : memref<i32> loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :96 :16)
%20 = cbde.load %19 : memref<i32> loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :97 :16)
%21 = constant 2 : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :97 :20)
%22 = subi %20, %21 : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :97 :16)
cbde.store %22, %19 : memref<i32> loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :97 :12)
%23 = constant 0 : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :98 :20)
%24 = cbde.alloca i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :98 :16) // c
cbde.store %23, %24 : memref<i32> loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :98 :16)
br ^3

^3: // BinaryBranchBlock
%25 = cbde.load %24 : memref<i32> loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :99 :19)
%26 = cbde.load %19 : memref<i32> loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :99 :23)
%27 = cmpi "slt", %25, %26 : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :99 :19)
cond_br %27, ^4, ^5 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :99 :19)

^4: // SimpleBlock
%28 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :101 :16) // Not a variable of known type: list
%29 = constant 0 : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :101 :30)
%30 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :101 :16) // list.RemoveAt(0) (InvocationExpression)
%31 = cbde.load %24 : memref<i32> loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :102 :16)
%32 = constant 1 : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :102 :16)
%33 = addi %31, %32 : i32 loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :102 :16)
cbde.store %33, %24 : memref<i32> loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :102 :16)
br ^3

^5: // JumpBlock
%34 = cbde.unknown : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :104 :19) // Not a variable of known type: list
return %34 : none loc("C:\\Users\\Matias\\source\\repos\\WebApplication3\\WebApplication3\\WebService1.asmx.cs" :104 :12)

^6: // ExitBlock
cbde.unreachable

}
