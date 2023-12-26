class PagesController < ApplicationController
  def home
  end

  def hard_job
    HardJob.perform_async
    flash[:answer] = 'смотрим в консольку'
    redirect_to root_path
  end
end
