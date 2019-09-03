rm Gemfile.lock
bundle install
pip install -r requirements.txt
mvn package
mvn install
npm install