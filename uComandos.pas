unit uComandos;

interface

  function zerarcodigo(codigo: string; qtde: integer): string;
  procedure migrar;

implementation

function zerarcodigo(codigo: string; qtde: integer): string;
begin
while Length(codigo) < qtde do codigo:= '0'+codigo;
Result := codigo;

end;

end.