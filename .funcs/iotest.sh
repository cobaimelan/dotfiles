function iotest
{
data="$(cat <<-EOF
	language: node_js
	node_js:
	  - iojs-v2.3.0
	EOF
	)" 
 #datas="$(cat package.json | jq '.scripts.test="mocha --harmony ./test/test.js --reporter spec --timeout 15000 --require mocha-clean"')"
 command echo "$data" > .travis.yml 
 #command echo "$datas" > package.json
 command git add .travis.yml
  command git commit -m "travis test added"
 echo -e "${blue} Travis ci dosyası oluşturuldu :)  ${reset}"
}