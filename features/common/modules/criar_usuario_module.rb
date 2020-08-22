module CriarUsuarioModule 

        
         
    def preencher_formulario
        login_email.send_keys "testeautomacao1223@gmail.com"
        click_button 'Create an account'
        red_button.click
        first_name.send_keys "Teste"
        last_name.send_keys "Automação"
        password.send_keys "Teste123"
        sleep 2
        find('#uniform-days').find('option[value="20"]').select_option
        find('#uniform-months').find('option[value="10"]').select_option
        find('#uniform-years').find('option[value="1980"]').select_option
        sleep 3
        receber_ofertas.click
        endereco.send_keys "Rua teste 64"
        find('#city').send_keys "California"
        find('#uniform-id_state').find('option[value="5"]').select_option
        codigo_postal.send_keys "32819"
        #find('#id_country').find('option[value="21"]').select_option
        telefone.send_keys "11987654543"
        endereco_alternativo.send_keys "rua jose almeida 87"
        button_enter.click       
    end  
end    
  
      
      