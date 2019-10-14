class OmikuziController < ApplicationController
  def omikuzi
    kuji = rand(6) # 0から5の乱数
    case kuji
    when 0
      @message = "大吉"
    when 1
      @message = "中吉"
    when 2
      @message = "小吉"
    when 3
      @message = "吉"
    when 4
      @message = "凶"
    when 5
      @message = "大凶"
    end
end
end
