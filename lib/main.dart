import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-2/chats-personal.dart';
import 'package:myapp/page-2/menu-2.dart';
import 'package:myapp/page-2/my-bookings-upcoming-no-results-tz9.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/iphone-14-15-pro-max-2.dart';
// import 'package:myapp/page-1/iphone-14-15-pro-max-5.dart';
// import 'package:myapp/page-1/iphone-14-15-pro-max-13.dart';
// import 'package:myapp/page-1/frame-1986.dart';
// import 'package:myapp/page-1/frame-1987.dart';
// import 'package:myapp/page-1/iphone-14-15-pro-max-7.dart';
// import 'package:myapp/page-1/iphone-14-15-pro-max-11.dart';
// import 'package:myapp/page-1/iphone-14-15-pro-max-12.dart';
// import 'package:myapp/page-1/iphone-14-15-pro-max-8.dart';
// import 'package:myapp/page-1/iphone-14-15-pro-max-9.dart';
// import 'package:myapp/page-1/frame-11.dart';
// import 'package:myapp/page-1/frame-5.dart';
// import 'package:myapp/page-1/frame-1836.dart';
// import 'package:myapp/page-1/frame-1837.dart';
// import 'package:myapp/page-1/frame-1838.dart';
// import 'package:myapp/page-1/frame-1849.dart';
// import 'package:myapp/page-1/frame-1848.dart';
// import 'package:myapp/page-1/frame-1846.dart';
// import 'package:myapp/page-1/frame-1850.dart';
// import 'package:myapp/page-1/frame-1847.dart';
// import 'package:myapp/page-1/frame-1831.dart';
// import 'package:myapp/page-1/frame-1.dart';
// import 'package:myapp/page-1/frame-3.dart';
// import 'package:myapp/page-1/frame-4.dart';
// import 'package:myapp/page-1/frame-6.dart';
// import 'package:myapp/page-1/frame-9.dart';
// import 'package:myapp/page-1/frame-1814.dart';
// import 'package:myapp/page-1/frame-12.dart';
// import 'package:myapp/page-1/frame-1812.dart';
// import 'package:myapp/page-1/frame-1813.dart';
// import 'package:myapp/page-1/iphone-14-15-pro-max-4.dart';
// import 'package:myapp/page-1/frame-1816.dart';
// import 'package:myapp/page-1/frame-1819.dart';
// import 'package:myapp/page-1/frame-1820.dart';
// import 'package:myapp/page-1/frame-1822.dart';
// import 'package:myapp/page-1/frame-1824.dart';
// import 'package:myapp/page-1/frame-1825.dart';
// import 'package:myapp/page-1/frame-1830.dart';
// import 'package:myapp/page-1/frame-1834.dart';
// import 'package:myapp/page-1/frame-1832.dart';
// import 'package:myapp/page-1/frame-1988.dart';
// import 'package:myapp/page-1/frame-1839.dart';
// import 'package:myapp/page-1/frame-1840.dart';
// import 'package:myapp/page-1/frame-1845.dart';
// import 'package:myapp/page-1/frame-1844.dart';
// import 'package:myapp/page-1/frame-1983.dart';
// import 'package:myapp/page-1/component-2.dart';
// import 'package:myapp/page-1/filled-corner-rounded-buttons-with-icons.dart';
// import 'package:myapp/page-1/outline-corner-rounded-button.dart';
// import 'package:myapp/page-1/profile-property-1clock-selected.dart';
// import 'package:myapp/page-1/profile-frame-1850.dart';
// import 'package:myapp/page-1/profile-profile.dart';
// import 'package:myapp/page-1/profile-property-1clock-selected-b4y.dart';
// import 'package:myapp/page-1/profile-profile-Lyb.dart';
// import 'package:myapp/page-1/profile-property-1clock-selected-jGy.dart';
// import 'package:myapp/page-1/profile-frame-1850-vuB.dart';
// import 'package:myapp/page-1/profile-profile-93B.dart';
// import 'package:myapp/page-1/profile-property-1home-selected.dart';
// import 'package:myapp/page-1/profile-frame-1852.dart';
// import 'package:myapp/page-1/profile-profile-rLD.dart';
// import 'package:myapp/page-1/menu-2.dart';
// import 'package:myapp/page-1/iphone-14-15-pro-max-10.dart';
// import 'package:myapp/page-1/iphone-14-15-pro-max-14.dart';
// import 'package:myapp/page-2/rectangle-34625154.dart';
// import 'package:myapp/page-2/iphone-14-15-pro-max-6.dart';
// import 'package:myapp/page-2/rectangle-34625155.dart';
// import 'package:myapp/page-2/iphone-14-15-pro-1.dart';
// import 'package:myapp/page-2/iphone-14-15-pro-13.dart';
// import 'package:myapp/page-2/iphone-14-15-pro-14.dart';
// import 'package:myapp/page-2/iphone-14-15-pro-15.dart';
// import 'package:myapp/page-2/iphone-14-15-pro-19.dart';
// import 'package:myapp/page-2/iphone-14-15-pro-24.dart';
// import 'package:myapp/page-2/iphone-14-15-pro-22.dart';
// import 'package:myapp/page-2/iphone-14-15-pro-23.dart';
// import 'package:myapp/page-2/iphone-14-15-pro-20.dart';
// import 'package:myapp/page-2/iphone-14-15-pro-21.dart';
// import 'package:myapp/page-2/iphone-14-15-pro-8.dart';
// import 'package:myapp/page-2/iphone-14-15-pro-3.dart';
// import 'package:myapp/page-2/iphone-14-15-pro-7.dart';
// import 'package:myapp/page-2/iphone-14-15-pro-12.dart';
// import 'package:myapp/page-2/iphone-14-15-pro-11.dart';
// import 'package:myapp/page-2/iphone-14-15-pro-4.dart';
// import 'package:myapp/page-2/iphone-14-15-pro-5.dart';
// import 'package:myapp/page-2/iphone-14-15-pro-6.dart';
// import 'package:myapp/page-2/iphone-14-15-pro-10.dart';
// import 'package:myapp/page-2/iphone-14-15-pro-9.dart';
// import 'package:myapp/page-2/iphone-14-15-pro-2.dart';
// import 'package:myapp/page-2/menu-2.dart';
// import 'package:myapp/page-2/iphone-14-15-pro-17.dart';
// import 'package:myapp/page-2/iphone-14-15-pro-18.dart';
// import 'package:myapp/page-2/frame-1816.dart';
// import 'package:myapp/page-2/frame-1822.dart';
// import 'package:myapp/page-2/wallet-1.dart';
// import 'package:myapp/page-2/iphone-14-15-pro-max-5.dart';
// import 'package:myapp/page-2/radio-button-group.dart';
// import 'package:myapp/page-2/menu-2-NnH.dart';
// import 'package:myapp/page-2/rectangle-483.dart';
// import 'package:myapp/page-2/wallet-11.dart';
// import 'package:myapp/page-2/engagement.dart';
// import 'package:myapp/page-2/invite-friend-v1.dart';
// import 'package:myapp/page-2/my-profile.dart';
// import 'package:myapp/page-2/notifications.dart';
// import 'package:myapp/page-2/chats-personal.dart';
// import 'package:myapp/page-2/chats-event.dart';
// import 'package:myapp/page-2/introduction-screen.dart';
// import 'package:myapp/page-2/introduction-screen-if7.dart';
// import 'package:myapp/page-2/introduction-screen-6qK.dart';
// import 'package:myapp/page-2/introduction-screen-V1X.dart';
// import 'package:myapp/page-2/splash-screen.dart';
// import 'package:myapp/page-2/my-bookings-upcoming-no-results.dart';
// import 'package:myapp/page-2/my-bookings-upcoming-no-results-tz9.dart';
// import 'package:myapp/page-2/my-bookings-upcoming-no-results-tXw.dart';
// import 'package:myapp/page-2/my-bookings-upcoming-no-results-Yry.dart';
// import 'package:myapp/page-2/my-bookings-upcoming-no-results-2Cu.dart';
// import 'package:myapp/page-2/my-bookings-upcoming-no-results-mC9.dart';
// import 'package:myapp/page-2/my-bookings-upcoming-no-results-BY9.dart';
// import 'package:myapp/page-2/design-info-cards.dart';
// import 'package:myapp/page-2/old-design.dart';
// import 'package:myapp/page-2/v2.dart';
// import 'package:myapp/page-2/v1-clubs-restaurants-eventscreation-and-exploration-ordering-reservation-subscription-wallet.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Bookings(),
		),
		),
	);
	}
}
