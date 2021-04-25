class Unidades
    def menu_unidades
        menu_unidades = find_element(xpath: "//android.widget.TextView[@text='Points of care']")
    end

    def fazer_swipe
    #configuração do Swipe
    coord = { start_x: 0.98, start_y: 0.91, offset_x: 0.98, offset_y: 0.09, duration: 2000 }
    Appium::TouchAction.new.swipe(coord).perform
    end

    def sel_brasilia
        find_element(xpath: "//android.widget.TextView[@text='Brasília']").click
    end


end