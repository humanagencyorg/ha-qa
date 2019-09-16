## HA Quality Assurance

*Everyone is a Quality Engineer*

### Setup

Run the following script to install everything you need to do QA:
```
  ./setup.sh
```

This will install Google Chrome Canary, Firefox Nightly Build, ngrok, browserstacklocal, an iOS project for simulators, and checkout the widget repo for running experimenting with the widget.

### Running

Run the following script to spin up the QA environment:
```
  ./run.sh
```

This will open Google Chrome Canary, Firefox Nightly Build.  It will also build the widdget and launch the preview server on port 5000.

### Testing

We are using TestPad for QA.  It is easy to use and slightly better than a spreadsheet (in a good way!)

Here is the [link to the Testpad Embedded Appearance Script](https://humanagency.ontestpad.com/script/5#165/1/).  This test script ensures all functionality is displayed correctly in the app.

### Additional Notes

Via `Settings` in developer tools, you should disable all caching while dev tools are open.  Dev tools should always be open while doing QA.

Consider throttling your browser so that it behaves at a lower speed.  This is done on the networks tab.

Our app is only as good as you make it!

### You found a defect...

That's good.  Mark the test case as failed in TestPad.  Create a Trello card and link it to the failed test case.

### Why not automate?

We love automation.  We automate all of our tests.  Manual QA is our one chance to get hands on with the product and see if the tests are giving us good feedback.
