# Photogram
About: This is my first independent Ruby on Rails project, that is built after a week of experimenting with Rails during our group project.

Features: As a user you can sign up, login and log out. Once loggin you can leave a photo post, attaching an image from your device. You can comment on others people's posts. A personal post can be removed or edited.   

My approach: I will do the small possible thing first and try to make it work and then I move on to next feature. So I wrote some user stories.

![logo](/public/signup.png)

![logo](/public/login.png)

![logo](/public/index.png)

## User Stories
```
As a user,
So that I can show my images,
I want to be able to post pictures on Photogram

As a user,
So that I can use my individual profile,
I want to be able to sign up

As a user,
So that I can use my profile every day,
I want to be able to login with my existing credentials and logout after

As a user,
So that I can share with everyone what I think of a picture,
I want to be able to comment under the post
```
## Installation
```
git clone git@github.com:chuk-chuk/instapp.git
cd instapp
rake db:migrate
rails server
http://localhost:3000

```
## Next stept
- to implement likes;
- add more styling
- create an external image storage, using S3 Amazon
- deploy on Heroku
- increase test coverage
