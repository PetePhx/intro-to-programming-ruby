mkdir my_folder
cd my_folder
touch one.rb two.rb
echo 'puts "this is file one"' > one.rb
echo 'puts "this is file two"' > two.rb
echo "running one.rb ..."
ruby one.rb
echo "running two.rb ..."
ruby two.rb
echo "done!"
