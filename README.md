# travis-repo-with-PR-that-fails
Create a PR that fails ([link to open PR that shows fail](https://github.com/georgitsvetkov/travis-repo-with-PR-that-fails/pull/2#issue-1166099955))

This is a repo for travis test that fails at PR. In this repo I'm going to build a simple scrips and use travis.yml to test a scenario in which the script is failing and generating an error (exit 1).

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

- Create pull request. Once pull request is being created, prior merging the pull request, you should see test running in GitHub and [Travis](https://app.travis-ci.com/github/georgitsvetkov/travis-repo-with-PR-that-fails) showing the results of the test, based on the test_bye.sh script. Upon successfull test, you should get positive results

Git pull request failing test output:
```
All checks have failed
2 failing checks

Travis CI - Branch Failing after 17s — Build Failed

Travis CI - Pull Request Failing after 17s — Build Failed
```

Travis pull request failing test output:
```
Worker information
0.01s
system_info
7
Build system information
2.23s
docker_mtu_and_registry_mirrors
resolvconf
git.checkout
175
0.37s
$ git clone --depth=50 https://github.com/georgitsvetkov/travis-repo-with-PR-that-fails.git georgitsvetkov/travis-repo-with-PR-that-fails
192
193
0.01s
$ bash -c 'echo $BASH_VERSION'
194
4.3.48(1)-release
195
196
0.00s
$ bash test_bye.sh
197
BAD: test fail
198
expected bye, got hello
199
The command "bash test_bye.sh" exited with 1.
200
201
202
Done. Your build exited with 1.
```

-  Merge pull request and delete branch
