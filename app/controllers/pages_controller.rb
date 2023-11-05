class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]
  def home; end

  def about; end

  def courses; end

  def events; end

  def dasboard; end

  def contact; end

  def teachers; end
end
