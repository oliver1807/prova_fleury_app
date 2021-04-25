class Home
    def click_busca
        find_element(xpath: "//android.widget.TextView[@text='Find a point of care']").click
        find_element(xpath: "//android.widget.Button[@text='DENY']").click        
    end
end