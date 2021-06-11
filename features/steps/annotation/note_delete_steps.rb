
Dado('que tenho uma anotação e acesso a tela de anotações') do
    @note_record.tap_addnoteds
    expect(@note_record.frame_addnote.displayed?).to be true
    @note_record.note_information( 'acc', 2, 'abc')
    @note_screen.open_note('acc')
  end
  
  Quando('Preciono o botão de Deletar') do
    @note_screen.delete_note
  end
  
  Quando('respondo o pop-up com Yes') do
    @note_screen.frame_delete(true)
  end

  Entao('a anotação nao deve ser exibida na pasta principal') do
    expect(@note_screen.view_note.displayed?).to be true
  end