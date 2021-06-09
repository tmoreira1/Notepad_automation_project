Dado('que acesso a tela de cadastro de anotação') do
    @note_screen.tap_addnoteds
    expect(@note_screen.frame_addnote.displayed?).to be true

  end
  
  Quando('submeto as informações') do |table|

    @notesinfo = table.hashes.first

    @note_screen.note_information( @notesinfo[:title], @notesinfo[:color], @notesinfo[:note])
  end
  
  Entao('devo ver a anotação na tela inicial') do
    find_element(xpath: "//android.widget.TextView[@text='#{@notesinfo[:title]}']")
  end
  


