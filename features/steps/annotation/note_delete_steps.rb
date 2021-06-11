
Dado('que tenho uma anotação e acesso a anotação') do
    @note_record.create_note('Fazer almoço', 2, 'Fazer almoço na quinta-feira')
    @note_screen.open_note('Fazer almoço')
  end
  
  Quando('pressiono o botão de Deletar') do
    @note_screen.delete_note
  end
  
  Quando('respondo o pop-up com Yes') do
    @note_screen.frame_delete(true)
  end

  Entao('a anotação não deve ser exibida na pasta principal') do
    expect(@note_screen.view_note.displayed?).to be true
  end
