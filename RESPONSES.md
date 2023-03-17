#### Support Email Response

Hi,

Thanks for the email.

I checked all the relevant details provided by you in the e-mail, I believe there is some issue with the configuration file. The possible issues (with solutions) could be,

Possible Issue 1. Previous docker/VM build did not shut down properly
Solution - Try shutting down the build and redeploy

Possible Issue 2. Port is being used by pervious build
Solution - Try changing the port in docker file or configuration file

Possible Issue 3. Some fields are incorrect or missing from configuration file or docker file
Solution - Check if all variables are present and have correct values

In case the issue still persists, please revert back on this email with the relevant logs (use `flyctl logs` to extract logs or `flyctl ssh console` to connect to a running instance of your application) and other relevant details (maybe your config files minus all the credentials).

I’ll be more than happy to assist you by involving a Product or Operations Engineer.

Thanks and Regards
Yogesh Sehgal

---

#### Support Email Troubleshooting steps

Same as above, maybe I can respond back with more specific commands or some advise of an on-call engineer after checking the logs

---

#### Community Forum Response

Hi,

Seems there is some issue in activating the VM. Why don’t you redeploy the app?

Try running `fly logs` and check if you find any error there are high chances you’ll find the solution by doing a few google searches. If not use `fly status` to check health of the VM, make sure it is active. Also check that there is enough memory and RAM while your app is deployed.

Thanks and Regards
Yogesh Sehgal

---

#### Rails App URL

Once you've deployed your Rails app, put the link here: `https://support-engineer-test-yogesh.fly.dev/`
