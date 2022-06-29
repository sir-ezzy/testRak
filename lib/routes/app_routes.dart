import 'package:tabtab/presentation/dot_action_screen/dot_action_screen.dart';
import 'package:tabtab/presentation/dot_action_screen/binding/dot_action_binding.dart';
import 'package:tabtab/presentation/splash_screen/splash_screen.dart';
import 'package:tabtab/presentation/splash_screen/binding/splash_binding.dart';
import 'package:tabtab/presentation/timeline_screen/timeline_screen.dart';
import 'package:tabtab/presentation/timeline_screen/binding/timeline_binding.dart';
import 'package:tabtab/presentation/login_screen/login_screen.dart';
import 'package:tabtab/presentation/login_screen/binding/login_binding.dart';
import 'package:tabtab/presentation/onboarding_screen/onboarding_screen.dart';
import 'package:tabtab/presentation/onboarding_screen/binding/onboarding_binding.dart';
import 'package:tabtab/presentation/media_screen/media_screen.dart';
import 'package:tabtab/presentation/media_screen/binding/media_binding.dart';
import 'package:tabtab/presentation/post_interaction_page_screen/post_interaction_page_screen.dart';
import 'package:tabtab/presentation/post_interaction_page_screen/binding/post_interaction_page_binding.dart';
import 'package:tabtab/presentation/livefeed_screen/livefeed_screen.dart';
import 'package:tabtab/presentation/livefeed_screen/binding/livefeed_binding.dart';
import 'package:tabtab/presentation/profile_view_post_screen/profile_view_post_screen.dart';
import 'package:tabtab/presentation/profile_view_post_screen/binding/profile_view_post_binding.dart';
import 'package:tabtab/presentation/reply_button_action_screen/reply_button_action_screen.dart';
import 'package:tabtab/presentation/reply_button_action_screen/binding/reply_button_action_binding.dart';
import 'package:tabtab/presentation/discover_screen/discover_screen.dart';
import 'package:tabtab/presentation/discover_screen/binding/discover_binding.dart';
import 'package:tabtab/presentation/new_post_action_screen/new_post_action_screen.dart';
import 'package:tabtab/presentation/new_post_action_screen/binding/new_post_action_binding.dart';
import 'package:tabtab/presentation/tags_screen/tags_screen.dart';
import 'package:tabtab/presentation/tags_screen/binding/tags_binding.dart';
import 'package:tabtab/presentation/settings_screen/settings_screen.dart';
import 'package:tabtab/presentation/settings_screen/binding/settings_binding.dart';
import 'package:tabtab/presentation/signup_form_corrected_screen/signup_form_corrected_screen.dart';
import 'package:tabtab/presentation/signup_form_corrected_screen/binding/signup_form_corrected_binding.dart';
import 'package:tabtab/presentation/user_profile_view_post_screen/user_profile_view_post_screen.dart';
import 'package:tabtab/presentation/user_profile_view_post_screen/binding/user_profile_view_post_binding.dart';
import 'package:tabtab/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:tabtab/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String dotActionScreen = '/dot_action_screen';

  static String splashScreen = '/splash_screen';

  static String timelineScreen = '/timeline_screen';

  static String loginScreen = '/login_screen';

  static String onboardingScreen = '/onboarding_screen';

  static String mediaScreen = '/media_screen';

  static String postInteractionPageScreen = '/post_interaction_page_screen';

  static String livefeedScreen = '/livefeed_screen';

  static String profileViewPostScreen = '/profile_view_post_screen';

  static String replyButtonActionScreen = '/reply_button_action_screen';

  static String discoverScreen = '/discover_screen';

  static String newPostActionScreen = '/new_post_action_screen';

  static String tagsScreen = '/tags_screen';

  static String settingsScreen = '/settings_screen';

  static String signupFormCorrectedScreen = '/signup_form_corrected_screen';

  static String userProfileViewPostScreen = '/user_profile_view_post_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: dotActionScreen,
      page: () => DotActionScreen(),
      bindings: [
        DotActionBinding(),
      ],
    ),
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: timelineScreen,
      page: () => TimelineScreen(),
      bindings: [
        TimelineBinding(),
      ],
    ),
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: onboardingScreen,
      page: () => OnboardingScreen(),
      bindings: [
        OnboardingBinding(),
      ],
    ),
    GetPage(
      name: mediaScreen,
      page: () => MediaScreen(),
      bindings: [
        MediaBinding(),
      ],
    ),
    GetPage(
      name: postInteractionPageScreen,
      page: () => PostInteractionPageScreen(),
      bindings: [
        PostInteractionPageBinding(),
      ],
    ),
    GetPage(
      name: livefeedScreen,
      page: () => LivefeedScreen(),
      bindings: [
        LivefeedBinding(),
      ],
    ),
    GetPage(
      name: profileViewPostScreen,
      page: () => ProfileViewPostScreen(),
      bindings: [
        ProfileViewPostBinding(),
      ],
    ),
    GetPage(
      name: replyButtonActionScreen,
      page: () => ReplyButtonActionScreen(),
      bindings: [
        ReplyButtonActionBinding(),
      ],
    ),
    GetPage(
      name: discoverScreen,
      page: () => DiscoverScreen(),
      bindings: [
        DiscoverBinding(),
      ],
    ),
    GetPage(
      name: newPostActionScreen,
      page: () => NewPostActionScreen(),
      bindings: [
        NewPostActionBinding(),
      ],
    ),
    GetPage(
      name: tagsScreen,
      page: () => TagsScreen(),
      bindings: [
        TagsBinding(),
      ],
    ),
    GetPage(
      name: settingsScreen,
      page: () => SettingsScreen(),
      bindings: [
        SettingsBinding(),
      ],
    ),
    GetPage(
      name: signupFormCorrectedScreen,
      page: () => SignupFormCorrectedScreen(),
      bindings: [
        SignupFormCorrectedBinding(),
      ],
    ),
    GetPage(
      name: userProfileViewPostScreen,
      page: () => UserProfileViewPostScreen(),
      bindings: [
        UserProfileViewPostBinding(),
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
      page: () => DotActionScreen(),
      bindings: [
        DotActionBinding(),
      ],
    )
  ];
}
