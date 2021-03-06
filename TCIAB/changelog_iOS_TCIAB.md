Changelog iOS
=============

*4.4.1 : 02/04 2020*

	~ Correcting crash on iOS 9 due to Int being encoded on less than 64 bits.

*4.4.0 : 12/18 2019*

	- Removing armv7s support.

*4.3.4 : 11/23 2019*

    ~ The consent string was not compliant to BASE64url (RFC 4648) and caused some vendors to crash.

*4.3.3 : 10/31 2019*

    ~ Corrected the key IABConsent_SubjectToGDPR which was not saved as a string.

*4.3.2 : 10/29 2019*

    ~ Protection on maxVendorID which can be empty before the vendorList is updated.

*4.3.1 : 10/24 2019*

	+ Added several new keys to the user defaults.
	+ IABConsent_SubjectToGDPR which defaults to "1"
	+ IABConsent_ParsedVendorConsents String of “0”s and “1”s, where the character at position N indicates the consent status to vendorID N as defined in the Global Vendor List. 
	+ IABConsent_ParsedPurposeConsents String of “0”s and “1”s, where the character at position N indicates the consent status to purposeID N as defined in the Global Vendor List.

*4.3.0 : 05/15 2019*

	+ Release of the first version of IAB consent string framework
