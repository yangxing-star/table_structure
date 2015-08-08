class TableStucture::TablesController < ::ApplicationController

  def index
    @tables = ActiveRecord::Base.connection.tables
  end

end