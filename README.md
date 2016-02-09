# buscaCep
Exemplo de utilização do web service https://viacep.com.br/ws/ disponível para consulta de CEPs

1. Utilizei o Delphi XE8 para realizar a implementação e testes deste projeto, porém é compatível com as versões anteriores da família XE;
2. Caso queira/precise compilar a unit uEndereco em uma versão anterior ao Delphi XE, basta realizar alguns pequenos ajustes no "uses" e alterar o código da linha 58 (if Cep.IsEmpty then) por if Cep = '' then
3. Para conseguir utilizar o exemplo disponível em exemploUtilizacao.txt, primeiro inclua no formulário 4 componentes TEdit e altere a propriedade Name para:
  eCEP
  eDS_END
  eNM_BAIRRO
  eNM_CIDADE
  eDS_UF

Qualquer dúvida/sugestão, por favor, entre em contato através do e-mail scsoftware@hotmail.com
