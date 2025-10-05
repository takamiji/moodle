# ベースイメージ
FROM bitnami/moodle:latest

# PHP拡張や追加設定が必要な場合はここでapt install可能
# RUN install_packages nano

# ポート指定
EXPOSE 8080

# コンテナ起動時のコマンド（bitnami/moodle が自動処理）