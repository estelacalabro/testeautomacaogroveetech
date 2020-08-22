Dado('que esteja na pagina do cadastro') do
  @usuario.button_login.click
end

Quando('eu cadsatro meu usuario') do
  @usuario.preencher_formulario
end
  
Então('eu verifico se o usuario foi cadastrado') do
  @usuario.confirmar_conta.visible?
end