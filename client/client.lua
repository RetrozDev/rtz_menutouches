CreateThread(function()
    for menuId, menuData in pairs(Config.menus) do
        lib.registerContext({
            id = menuId,
            title = menuData.title,
            menu = menuData.menu,
            options = menuData.options
        })
    end
end)

-- Commande pour ouvrir le menu principal
RegisterCommand('menutouches', function()
    lib.showContext('menus_list')
end)