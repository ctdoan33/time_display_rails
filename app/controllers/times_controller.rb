class TimesController < ApplicationController
  def main
    @datetime = {date: Time.now.strftime('%b %e, %Y'), time: Time.now.strftime('%l:%M %p')}
  end
end
