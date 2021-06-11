class Menu
    def tap_hamburger
        hamburger = "//android.widget.ImageButton[@bounds='[0,63][147,210]']"
        find_element(xpath: hamburger).click
    end

    def menu_folders
        return find_element(id: "com.hlcsdev.x.notepad:id/rvFolders")
    end

    def folders(target)
        return find_element(xpath: "//android.widget.TextView[@text='#{target}']")
    end

    def tap_addFolder
        return find_element(id: "com.hlcsdev.x.notepad:id/addFolder").click
    end

    def frame_addFolder
        return find_element(id: "com.hlcsdev.x.notepad:id/title_template")
    end

    def fill_folder_name(name)
        return find_element(id: "com.hlcsdev.x.notepad:id/editText1").send_keys(name)
    end

    def tap_confirm_addFolder
        return find_element(id: "android:id/button2").click
    end
end
