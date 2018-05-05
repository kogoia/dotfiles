# [Git asks for username every time I push](https://stackoverflow.com/questions/11403407/git-asks-for-username-every-time-i-push)

You can store your credentials using the following command
```sh
$ git config credential.helper store
$ git push http://example.com/repo.git
```

Also I suggest you to read
  
```sh
$ git help credentials
```
