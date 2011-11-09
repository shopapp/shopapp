ActiveAdmin.register Shop do
    index do
        column :name
        column :hostname
        default_actions
    end
end
