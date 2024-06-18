######################
Headers
######################
Signature: 3739237d6d5c9120862241d37fda62a3849d120d7b2d2a815fd20c07c9d7d0b0

authors: Bryan Iban, Dhante De Leon, Kim Alcoy
version: 2.9.0
copyright (c) 2023, Channel Solutions Inc.

*******************
Release Information
*******************

This repo contains in-development code for future releases.

**************************
Changelog and New Features
**************************

You can find a list of all changes for each commits <https://github.com/csi-dev-ph/giftcard-apigateway-pinelabs/commits/main>.

2.2.0
Change request CRF-GCHA-2023-03 - Gift Card Host Enhancements (rev. 3.1)

2.2.0
Constant value change into table
Add value in mt_sys_properties for PL URL and ENDPOINT
Updated file
	- Redemption.php
	- Settlement.php

2.3.0
Flexible Transaction Mode 
Inner Response Code/Message used to response in GC HOST

2.4.0
Terminal ID handling for New GC Host

2.5.0
Terminal ID handling format for New GC Host	
Updated file
	- csi_helper.php
	- Settlement.php

2.6.0
Changed handling of Transaction ID sequence:
	- csi_helper.php

2.7.0
Time added to DateAtClient parameter value
TransactionID parameter should not be incremented except in redeem
	- Redemption.php

2.8.0
Time added to DateAtClient parameter value
Removed transaction record checking in Reversal, Void, ReverseVoid
Added conditional statement in retrieving 'auth_token' in validateTermID()
	- Settlement.php
	- Redemption.php
	- csi_helper.php

2.9.0
Change Request #CRF-GCHA-2024-05
Added 'REVERSALFLAG' to transactions table
Removed Invalid Stan in Balance Inquiry and Settlement
Added Condition when token id is NULL
	- Redemption.php
	- Settlement.php

2.9.1
Removed unique Invoice Number validation due to possibility of reset in EFT
	- Redemptions.php

2.9.2
Parameter added for Authorization API
Revert ('RESPONSECODE' => '0') to find successful redemption and return to Host RC 99900
Added time (His) to IdempotencyKey
Parameter added for PineLabs Credentials, database-based
	- mt_sys_properties table
	- REST_Controller.php
	- Redemptions.php

2.9.3
Added lookup for TID/MID Handling for GC EFT Host (CRF-GCHA-2024-08)
	- csi_helper.php


*******************
Server Requirements
*******************

PHP version 5.6 or newer is recommended.

It should work on 5.3.7 as well, but we strongly advise you NOT to run
such old versions of PHP, because of potential security and performance
issues, as well as missing features.

************
Installation
************

Setup:
 - Installation of Apache server
 - Installation of PHP
 - Installation of MySQL
 - Installation of Postman (optional)
