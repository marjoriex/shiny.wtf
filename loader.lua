local function get(file)
    return loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/marjoriex/shiny.wtf/main/%.lua"):format(file)), file .. '.lua')()
end

get("main");
