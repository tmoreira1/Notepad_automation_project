class Note_screen

    def open_note(notetitle)
    return find_element(xpath: "//android.widget.TextView[@text='#{notetitle}']").click
    end

    def tap_moreoption
        find_element(xpath: "//android.widget.ImageView[@content-desc='More options']").click
    end

    def delete_note
    find_element(xpath: "//android.widget.ImageView[@content-desc='More options']").click
    find_element(xpath: "//android.widget.TextView[@text='Delete']").click
    end

    def frame_delete(delete)
        if delete = true
            find_element(id: "android:id/button1").click
        else
            find_element(id: "android:id/button2").click
        end
    end

    def view_note
        find_element(id: "com.hlcsdev.x.notepad:id/tvNoNotes")
    end

end