# ![TsunaiwanRuby](https://github.com/Komica20160704/TsunaiwanRuby/blob/master/public/icon.png "TsunaiwanRuby")
# Install Ruby
  - [32-bit](https://github.com/oneclick/rubyinstaller2/releases/download/2.4.1-2/rubyinstaller-2.4.1-2-x86.exe)
  - [64-bit](https://github.com/oneclick/rubyinstaller2/releases/download/2.4.1-2/rubyinstaller-2.4.1-2-x64.exe)
**!!check this -> Add Ruby executables to your path**
# Install Git
  - https://git-scm.com/download/win
**!!check this -> Run Git from the Windows Command Prompt**
# Sign Up at Heroku
- https://signup.heroku.com/
  - name
  -  \*email
  - language -> ruby
- **Confirm your account on Heroku from your email**
  - \*password    
# Install Heroku cli
- [32-bit](https://cli-assets.heroku.com/branches/v6/heroku-windows-386.exe)
- [64-bit](https://cli-assets.heroku.com/branches/v6/heroku-windows-amd64.exe)
# Open windows cmd
- create a new floder
- `shift + rightClick` at the floder > `Open command window here`
# Check installed
```
$ ruby -v
$ git -v
$ heroku version
```
# Download project base files
- [sinatra-sample.zip](https://test-0722.herokuapp.com/sinatra-sample.zip)
- \*Put them into the floder
  ```
  -[the floder you created]
  |--views                 
  | |--time.erb            
  |--app.rb                
  |--config.ru             
  |--Gemfile               
  ```
# Install bundle (ruby library)
    $ gem install bundle
# Use bundle to install other gems
    $ bundle install
# Login heroku
    $ heroku login
    Enter your Heroku credentials:
    Email: xxxxxx@xxxxx.com
    Password: ************
    Logged in as xxxxxx@xxxxx.com
# Create app on heroku
    $ git init
    $ git add .
    $ git commit -m "my first sinatra"
# Create app on heroku
```    
$ heroku apps:create app-name
```
or just
```
$ heroku apps:create
```

# Push your code to heroku
    $ git push heroku master
    ...
    remote: Verifying deploy... done.
    ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ you will see this if it is success

# Open your website!
    $ heroku open
This will open: https://app-name.herokuapp.com/
Change url to: https://app-name.herokuapp.com/time
F5 F5 F5 F5...

# Modify your website
Open `app.rb` with text editor(notepad, notepad++, sublime, atom, visual studio code, etc.)

Change this
```
get '/' do
  'Hellow world!'
end
```
to
```
get '/' do
  '粗乃丸!'
end
```
then...
```
$ git add app.rb
$ git commit -m "do some change"
$ git push heroku master
...
$ heroku open
```
# Congratulation!
#### You do all done!
