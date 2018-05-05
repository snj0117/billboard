class SongsController < ApplicationController
  def index
  	@songs = Song.all # 追加：全ての曲を取得する
  end
end
