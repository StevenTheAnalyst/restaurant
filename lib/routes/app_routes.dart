import 'package:steven_s_application5/presentation/home_page_mobile_screen/home_page_mobile_screen.dart';
import 'package:steven_s_application5/presentation/home_page_mobile_screen/binding/home_page_mobile_binding.dart';
import 'package:steven_s_application5/presentation/menu_version_mobile_screen/menu_version_mobile_screen.dart';
import 'package:steven_s_application5/presentation/menu_version_mobile_screen/binding/menu_version_mobile_binding.dart';
import 'package:steven_s_application5/presentation/order_online_version_mobile_screen/order_online_version_mobile_screen.dart';
import 'package:steven_s_application5/presentation/order_online_version_mobile_screen/binding/order_online_version_mobile_binding.dart';
import 'package:steven_s_application5/presentation/order_list_version_mobile_screen/order_list_version_mobile_screen.dart';
import 'package:steven_s_application5/presentation/order_list_version_mobile_screen/binding/order_list_version_mobile_binding.dart';
import 'package:steven_s_application5/presentation/about_us_version_mobile_screen/about_us_version_mobile_screen.dart';
import 'package:steven_s_application5/presentation/about_us_version_mobile_screen/binding/about_us_version_mobile_binding.dart';
import 'package:steven_s_application5/presentation/reservation_version_mobile_screen/reservation_version_mobile_screen.dart';
import 'package:steven_s_application5/presentation/reservation_version_mobile_screen/binding/reservation_version_mobile_binding.dart';
import 'package:steven_s_application5/presentation/confirm_reservation_version_mobile_screen/confirm_reservation_version_mobile_screen.dart';
import 'package:steven_s_application5/presentation/confirm_reservation_version_mobile_screen/binding/confirm_reservation_version_mobile_binding.dart';
import 'package:steven_s_application5/presentation/checkout_version_mobile_screen/checkout_version_mobile_screen.dart';
import 'package:steven_s_application5/presentation/checkout_version_mobile_screen/binding/checkout_version_mobile_binding.dart';
import 'package:steven_s_application5/presentation/shipping_address_version_mobile_screen/shipping_address_version_mobile_screen.dart';
import 'package:steven_s_application5/presentation/shipping_address_version_mobile_screen/binding/shipping_address_version_mobile_binding.dart';
import 'package:steven_s_application5/presentation/contact_us_version_mobile_screen/contact_us_version_mobile_screen.dart';
import 'package:steven_s_application5/presentation/contact_us_version_mobile_screen/binding/contact_us_version_mobile_binding.dart';
import 'package:steven_s_application5/presentation/reservation_has_been_confirmed_version_mobile_screen/reservation_has_been_confirmed_version_mobile_screen.dart';
import 'package:steven_s_application5/presentation/reservation_has_been_confirmed_version_mobile_screen/binding/reservation_has_been_confirmed_version_mobile_binding.dart';
import 'package:steven_s_application5/presentation/cancel_reservations_version_mobile_screen/cancel_reservations_version_mobile_screen.dart';
import 'package:steven_s_application5/presentation/cancel_reservations_version_mobile_screen/binding/cancel_reservations_version_mobile_binding.dart';
import 'package:steven_s_application5/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:steven_s_application5/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String homePageMobileScreen = '/home_page_mobile_screen';

  static String menuVersionMobileScreen = '/menu_version_mobile_screen';

  static String orderOnlineVersionMobileScreen =
      '/order_online_version_mobile_screen';

  static String orderListVersionMobileScreen =
      '/order_list_version_mobile_screen';

  static String aboutUsVersionMobileScreen = '/about_us_version_mobile_screen';

  static String reservationVersionMobileScreen =
      '/reservation_version_mobile_screen';

  static String confirmReservationVersionMobileScreen =
      '/confirm_reservation_version_mobile_screen';

  static String checkoutVersionMobileScreen = '/checkout_version_mobile_screen';

  static String shippingAddressVersionMobileScreen =
      '/shipping_address_version_mobile_screen';

  static String contactUsVersionMobileScreen =
      '/contact_us_version_mobile_screen';

  static String reservationHasBeenConfirmedVersionMobileScreen =
      '/reservation_has_been_confirmed_version_mobile_screen';

  static String cancelReservationsVersionMobileScreen =
      '/cancel_reservations_version_mobile_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: homePageMobileScreen,
      page: () => HomePageMobileScreen(),
      bindings: [
        HomePageMobileBinding(),
      ],
    ),
    GetPage(
      name: menuVersionMobileScreen,
      page: () => MenuVersionMobileScreen(),
      bindings: [
        MenuVersionMobileBinding(),
      ],
    ),
    GetPage(
      name: orderOnlineVersionMobileScreen,
      page: () => OrderOnlineVersionMobileScreen(),
      bindings: [
        OrderOnlineVersionMobileBinding(),
      ],
    ),
    GetPage(
      name: orderListVersionMobileScreen,
      page: () => OrderListVersionMobileScreen(),
      bindings: [
        OrderListVersionMobileBinding(),
      ],
    ),
    GetPage(
      name: aboutUsVersionMobileScreen,
      page: () => AboutUsVersionMobileScreen(),
      bindings: [
        AboutUsVersionMobileBinding(),
      ],
    ),
    GetPage(
      name: reservationVersionMobileScreen,
      page: () => ReservationVersionMobileScreen(),
      bindings: [
        ReservationVersionMobileBinding(),
      ],
    ),
    GetPage(
      name: confirmReservationVersionMobileScreen,
      page: () => ConfirmReservationVersionMobileScreen(),
      bindings: [
        ConfirmReservationVersionMobileBinding(),
      ],
    ),
    GetPage(
      name: checkoutVersionMobileScreen,
      page: () => CheckoutVersionMobileScreen(),
      bindings: [
        CheckoutVersionMobileBinding(),
      ],
    ),
    GetPage(
      name: shippingAddressVersionMobileScreen,
      page: () => ShippingAddressVersionMobileScreen(),
      bindings: [
        ShippingAddressVersionMobileBinding(),
      ],
    ),
    GetPage(
      name: contactUsVersionMobileScreen,
      page: () => ContactUsVersionMobileScreen(),
      bindings: [
        ContactUsVersionMobileBinding(),
      ],
    ),
    GetPage(
      name: reservationHasBeenConfirmedVersionMobileScreen,
      page: () => ReservationHasBeenConfirmedVersionMobileScreen(),
      bindings: [
        ReservationHasBeenConfirmedVersionMobileBinding(),
      ],
    ),
    GetPage(
      name: cancelReservationsVersionMobileScreen,
      page: () => CancelReservationsVersionMobileScreen(),
      bindings: [
        CancelReservationsVersionMobileBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => HomePageMobileScreen(),
      bindings: [
        HomePageMobileBinding(),
      ],
    )
  ];
}
