class Note_record_screen

    def tap_addnote
        find_element(xpath: "//android.widget.TextView[@text='Favorites']").click
        find_element(id: "com.hlcsdev.x.notepad:id/fab").click
    end

    def frame_addnote
        return find_element(xpath: " //android.widget.TextView[@text='Date and time']")
    end

    def note_information(title, color, note)
        find_element(id: "com.hlcsdev.x.notepad:id/etTheme").click
        find_element(id: "com.hlcsdev.x.notepad:id/etTheme").send_keys(title)
        find_element(id: "com.hlcsdev.x.notepad:id/itemColor").click
        find_element(xpath: "//android.widget.LinearLayout[@index='#{color}']").click
        find_element(id: "com.hlcsdev.x.notepad:id/etContent").click
        find_element(id: "com.hlcsdev.x.notepad:id/etContent").send_keys(note)
        find_element(xpath: "//android.widget.ImageButton[@clickable='true']").click
    end
    
    def create_note(title, color, note)
        tap_addnote
        note_information(title, color, note)
    end
end
