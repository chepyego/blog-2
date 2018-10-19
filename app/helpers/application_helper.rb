module ApplicationHelper
    #if active page color- white
    #if not active page color = regular
    #Take argurments: 'what page its on','url', change font color

    def active_link_to(nav_link, contrl, url, style)
        if controller_name == contrl && action_name == action
            return link_to nav_link,url, id:style
        else
            return link_to nav_link, url, class:style
        end
    end
end
