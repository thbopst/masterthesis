# Indoor self-localization with Smartphones using iBeacons

## Abstract
Location-based applications are nowadays taken for granted in our life, but until now the available indoor localization systems have not been able to establish themselves. At their WWDC 2013 Apple introduced a new technology called iBeacons. This relies on small and cheap Bluetooth Low Energy (BLE) chips which enables new location awareness features.

In this thesis a new indoor self-localization solution based on Monte Carlo Localization is presented. A Particle Filter is used to combine RSS-based distance estimations to deploy- ed beacons, with the user’s motion, as determined by the smartphone’s built-in sensors. In addition map information, such as free and occupied space, is used.

The solution’s complexity is very low; besides, the smartphones and beacons no additional hardware or infrastructure is required. This reduces the initial and maintenance costs. The whole localization takes place on the users’ smartphones. Compared to other approaches, the location estimation is very robust. During the evaluation, a user’s stationary location with an accuracy of 2.29 m was achieved. Furthermore, a user’s path in the test environment could be tracked. In addition, the solution’s algorithm detects wrong position estimations to recover.

## Download
If you are interested you can download my finished [master thesis](https://github.com/thbopst/masterthesis/releases/download/final/thesis.pdf). The referenced [proof of concept](https://github.com/thbopst/BeaconRadio) is also available on Github.
