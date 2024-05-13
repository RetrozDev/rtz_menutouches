Config = {
    menus = {
        ['menus_list'] = {
            title = 'Liste des menus', -- titre du menu de la liste des catégorie
            icon = 'computer-mouse', -- icone (https://fontawesome.com/search?o=r&m=free)
            options = {
                {
                    title = 'Touches menus', --titre de la categorie 
                    description = 'Liste des touches pour ouvrir les menus', --description de la categorie
                    icon = 'bars', --icon  de la categorie (https://fontawesome.com/search?o=r&m=free)
                    menu = 'touches_menus' -- id du menu de la catégorie
                }
            }
        },
        ['touches_menus'] = { -- id du menu de la catégorie
            title = 'Touches menus', -- titre du menu 
            menu = 'menus_list', -- id du parents 
            options = {
                {
                    title = 'F2', 
                    description = 'Ouvrir l\'inventaire',
                    icon = 'suitcase',
                }
            }
        }
    }
}