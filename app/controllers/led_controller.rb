class LedController < ApplicationController
  before_filter :set_up_led, only: [:on, :off]

  def index
  end

  def on
    @led.on

    render :nothing => true
  end

  def off
    @led.off

    render :nothing => true
  end

  private

  def set_up_led
    @led = Dino::Components::Led.new(pin: 12, board: DinoRails::Application.config.board)
  end
end
