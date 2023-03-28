# squirrel-lab

Hi! In this repo is a slightly insecure Docker container, and an automated CICD Workflow configured to:
* Scan for vulns
* Validate them against the SafeStack platform

To get started, you have to perform the following:
1. Fork this repo
2. Enable actions
3. Set a valid `LABS_AUTH` repository secret
4. Update and commit a change to this readme - this will kick off the first action which you can track by clicking "Actions" above
5. Look at the output of the "Labs Validator" job step, and see what issues are being reported, and then try and address it by committing fixes to this repo!
6. After the fixes are in place, they will be validated against the SafeStack platform, and you will receive a result token which you must supply to complete the challenge.

Don't forget, you have to enable actions, then make a preliminary commit to start the CI/CD process.

Feel free to update this file and let us know how you're feeling.

Today I'm feeling: add newUser
