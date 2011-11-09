ActiveAdmin.register Shop do
    index do
        column :name
        column :hostname, :sortable => :hostname do |shop|
            link_to shop.hostname, "http://#{shop.hostname}"
        end
        default_actions
    end
end
