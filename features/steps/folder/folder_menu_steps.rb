
Quando('acesso o menu lateral') do
    @nav.tap_hamburger
end
  
Então('vejo a lista de pastas disponiveis para navegação') do
    expect(@nav.menu_folders.displayed?).to be true
end

Então('vejo a lista de pastas default') do
    expect(@nav.folders("Main").displayed?).to be true
    expect(@nav.folders("Favorites").displayed?).to be true
    expect(@nav.folders("Recycle bin").displayed?).to be true
end
  
Dado('acesso ao menu lateral') do
    @nav.tap_hamburger
end
  
Quando('quando acesso o pop up de cadastro de pasta') do
    @nav.tap_addFolder
    expect(@nav.frame_addFolder.displayed?).to be true
end
  
Quando('preencho o campo name') do
    @name = "pasta 01"
    @nav.fill_folder_name(@name)
end
  
Quando('aciono o botão de ok') do
    @nav.tap_confirm_addFolder
end
  
Entao('deve ser exibido a nova pasta no menu lateral') do
    expect(@nav.folders(@name).displayed?).to be true
end
