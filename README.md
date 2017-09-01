# Photogram
About: This is my first independent Ruby on Rails project, that is built after a week experimenting with Rails in the group project.

Features: As a user you can sign up, login and log out. Once loggin you can leave an photo post, attaching an image from your device. You can comments on other's people's posts. Personal post can be removed or edited.   

My approach: I will do the small possible thing first and try to make it work and then I move on to the next feature. So I wrote some user stories.

## Installation
```
$ git clone
$ cd to the directory
$ rake db:migrate
$ rails server
$ open http://localhost:3000

```

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

## Next stept
- to implement likes;
- add more styling
- create an external image storage, using S3 Amazon
