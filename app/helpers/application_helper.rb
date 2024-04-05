module ApplicationHelper
  # ページごとにタイトルを返す（表示）
  def full_title(page_name = "") # メソッドと引数の定義
    base_title = "AttendanceApp"　# ベースタイトルを変数に代入
    if page_name.empty?　# 引数（page_name）を受け取っているか判定
      base_title　　　# nameが空白の場合ベースタイトルを返す
    else　# 引数(name)が空白でない場合
      page_name + "|" + base_title # nameがある場合　名前とタイトルを連結して表示
    end
  end  
end
