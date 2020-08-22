# MAPEAMENTO DA PAGINA PRINCIPAL DO SITE

class CriarUsuarioScreen < SitePrism::Page

    include CriarUsuarioModule
    include BaseScreen
    include Helpers

    element :button_login, '.header_user_info'
    element :login_email, '#email_create'
    element :button_enter, '#SubmitCreate'
    element :red_button, '#uniform-id_gender2'
    element :first_name, '#customer_firstname'
    element :last_name, '#customer_lastname'
    element :password, '#passwd'
    element :receber_ofertas, '#uniform-optin'
    element :endereco, '#address1'
    element :cidade, '#city'
    element :estado, '#id_state'
    element :codigo_postal, '#postcode'
    element :pais, '#id_country'
    element :telefone, '#phone_mobile'
    element :endereco_alternativo, '#alias'
    element :button_enter, '#submitAccount'
    element :confirmar_conta, '.info-account'
end