class TablesController < Config.parent_controller.constantize

  def index
    @tables = ActiveRecord::Base.connection.tables
  end

end