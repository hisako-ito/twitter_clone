{"filter":false,"title":"tweets_controller.rb","tooltip":"/association_tutorial/app/controllers/tweets_controller.rb","undoManager":{"mark":15,"position":15,"stack":[[{"start":{"row":0,"column":46},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":1,"column":2},"end":{"row":1,"column":54},"action":"insert","lines":["before_action :authenticate_user!, except: [:index] "],"id":3}],[{"start":{"row":2,"column":9},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":4},{"start":{"row":3,"column":0},"end":{"row":3,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":3,"column":4},"end":{"row":3,"column":39},"action":"insert","lines":["@tweet = Tweet.new # 新規投稿用の空のインスタンス"],"id":5}],[{"start":{"row":6,"column":11},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":6},{"start":{"row":7,"column":0},"end":{"row":7,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":7,"column":4},"end":{"row":7,"column":23},"action":"insert","lines":["@tweets = Tweet.all"],"id":7}],[{"start":{"row":10,"column":10},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":8},{"start":{"row":11,"column":0},"end":{"row":11,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":11,"column":4},"end":{"row":11,"column":36},"action":"insert","lines":["@tweet = Tweet.find(params[:id])"],"id":9}],[{"start":{"row":14,"column":12},"end":{"row":15,"column":0},"action":"insert","lines":["",""],"id":10},{"start":{"row":15,"column":0},"end":{"row":15,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":15,"column":4},"end":{"row":18,"column":27},"action":"insert","lines":["@tweet = Tweet.new(tweet_params)  # フォームから送られてきたデータ(body)をストロングパラメータを経由して@tweetに代入","    @tweet.user_id = current_user.id # user_idの情報はフォームからはきていないので、deviseのメソッドを使って「ログインしている自分のid」を代入","    @tweet.save","    redirect_to tweets_path"],"id":11}],[{"start":{"row":19,"column":5},"end":{"row":20,"column":0},"action":"insert","lines":["",""],"id":12},{"start":{"row":20,"column":0},"end":{"row":20,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":20,"column":2},"end":{"row":23,"column":7},"action":"insert","lines":["private","    def tweet_params","      params.require(:tweet).permit(:body) # tweetモデルのカラムのみを許可","    end"],"id":13}],[{"start":{"row":19,"column":5},"end":{"row":20,"column":0},"action":"insert","lines":["",""],"id":14},{"start":{"row":20,"column":0},"end":{"row":20,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":24,"column":7},"end":{"row":25,"column":0},"action":"insert","lines":["",""],"id":15},{"start":{"row":25,"column":0},"end":{"row":25,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":11,"column":36},"end":{"row":12,"column":0},"action":"insert","lines":["",""],"id":16},{"start":{"row":12,"column":0},"end":{"row":12,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":12,"column":4},"end":{"row":12,"column":23},"action":"insert","lines":["@user = @tweet.user"],"id":17}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":12,"column":23},"end":{"row":12,"column":23},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1648650329534,"hash":"950027edfa36464e04a5415d732a44c5c9a2d5a2"}