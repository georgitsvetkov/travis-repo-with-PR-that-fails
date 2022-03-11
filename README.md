# travis-repo-with-PR-that-fails
Create a PR that fails (link to open PR that shows fail)

This is a repo for travis test that fails at PR. In this repo I'm going to build a simple scrips and use travis.yml to test a scenario in which the script is failing and generating an error (output 1).

- Create a script bye.sh, which prints `hello`

`
bye.sh script can be found attached to this repo
`

- Create a script test_bye.sh that checks/tests, if the correct output is being printed from the initial bye.sh script, using travis.yml

`
test_bye.sh script can be found attached to this repo
`

- Create a .travis.yml file that will run against those scripts and apply the test at https://app.travis-ci.com/github/georgitsvetkov

`
.travis.yml can be found attached to this repo
`

- Create an account at https://app.travis-ci.com and link your GiT account with your Travis account. Instructions on how to do that can be found on internet and/or app.travis-ci.com 

- Clone/download [git repo](https://github.com/georgitsvetkov/travis-repo-with-PR-that-fails) containing all the files needed (bye.sh, test_bye.sh and .travis.yml) 

- Create new branch and ensure that the files above are present 

- Create pull request. Once pull request is being created, prior merging the pull request, you should see test running in GitHub and [Travis](https://app.travis-ci.com/github/georgitsvetkov/travis-test-repo) showing the results of the test, based on the test_bye.sh script. Upon successfull test, you should get positive results

Git pull request failing test output:
```

```

Travis pull request failing test output:
```

```

-  Merge pull request and delete branch
