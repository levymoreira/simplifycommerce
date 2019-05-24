echo "Zipping release"
git archive HEAD --prefix=simplifycommerce/ -o ./dist/simplifycommerce.zip
echo "Release zip finished"
