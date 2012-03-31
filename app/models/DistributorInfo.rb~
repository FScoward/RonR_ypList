class DistributorInfo
	
# getter/setter
	attr_accessor :peer_name
	attr_accessor :url_peer
	attr_accessor :url_direct
	attr_accessor :board
	attr_accessor :genre
	attr_accessor :comment
	attr_accessor :status1
	attr_accessor :status2
	attr_accessor :kbps
	attr_accessor :peertype
	attr_accessor :unknown
	attr_accessor :time
	attr_accessor :click
	attr_accessor :comment2
	attr_accessor :num
	
# 初期化
	def initialize
		@peer_name = ""
		@url_peer = ""
		@url_direct = ""
		@board = ""
		@genre = ""
		@comment = ""
		@status1 = ""
		@status2 = ""
		@kbps = ""
		@peertype = ""
		@unknown = ""
		@time = ""
		@click = ""
		@comment2 = ""
		@num = ""
	end

	# ハッシュにしてデータベースへ登録できるように
	def toHash
		return {"peer_name" => @peer_name, "url_peer" => @url_peer, "url_direct" => @url_direct, "board" => @board, "genre" => @genre, "comment" => @comment, "status1" => @status1, "status2" => @status2, "kbps" => @kbps, "peertype" => @peertype, "unknown" => @unknown, "time" => @time, "click" => @click, "comment2" => @comment2, "num" => @num}
	end
end
