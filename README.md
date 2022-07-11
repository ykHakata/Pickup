# Pickup

レンタルサーバーで稼働させるための最低限どのアプリケーションフレームワーク

## Memo

```zsh
h2xs -AX --skip-exporter -n Pickup

mv -n Pickup/* .
rm -r Pickup

echo 'local' >> .gitignore

echo '5.34.1' > .perl-version
echo "requires 'Test::Trap';" >> cpanfile

curl -L https://cpanmin.us/ -o cpanm
chmod +x cpanm
./cpanm -l ./local --installdeps .

cp ~/github/zsearch-api/t/pickup.t ~/github/Pickup/t/sample.t

# 実装コードとテストコード調整してから

prove
```
