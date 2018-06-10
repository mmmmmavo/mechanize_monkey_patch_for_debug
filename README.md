## mechanizeデバッグ用モンキーパッチデモ用レポジトリ

* ディレクトリ構造
```
.
├── Gemfile
├── Gemfile.lock
├── README.md
├── mecha_open_html
│   └── test.html
    agentが参照しているhtmlが保存されるディレクトリ
├── mechanize_patch_for_debug.rb
    モンキーパッチ
└── run_mecha.rb
    デモ用スクリプト
```

* 実行方法
```
$ bundle exec ruby run_mecha.rb
```
