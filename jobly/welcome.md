Please wait while Ruby is being installed.

---

Say hello to Jobly:

`jobly`{{execute}}

Create an initial jobs workspace:

`jobly init test --full`{{execute}}
`cd test`{{execute}}

Start jobly server in the background:

`nohup jobly server &`{{execute}}

Start jobly worker in the background:

`nohup jobly worker &`{{execute}}

Visit the dashboard:

[localhost:3000][1]

Send a job to the server:

`jobly send Ping`{{execute}}

Send a few more jobs, with parameters:

`jobly send Hello name:Lloyd`{{execute}}
`jobly send Hello name:Harry`{{execute}}

View the Ping job's source code:

`cat jobs/ping.rb`{{execute}}

---

[1]: https://[[HOST_SUBDOMAIN]]-3000-[[KATACODA_HOST]].environments.katacoda.com/statuses?poll=true
