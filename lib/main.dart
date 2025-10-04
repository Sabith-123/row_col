import 'package:flutter/material.dart';
import 'package:new_app/bottombar/bottom_navbar_ex.dart';
import 'package:new_app/bottombar/tabbarex/tab_bar_ex.dart';
import 'package:new_app/buttons/all_button_ex.dart';
import 'package:new_app/ex_all/ex1.dart';
import 'package:new_app/fonts/fonts_ex.dart';
import 'package:new_app/forms/login_ex.dart';
import 'package:new_app/forms/signup_ex.dart';
import 'package:new_app/forms/text_fields_ex.dart';
import 'package:new_app/images/bg_image.dart';
import 'package:new_app/lists_and_grids/gridview_builder_ex.dart';
import 'package:new_app/lists_and_grids/gridview_ex.dart';
import 'package:new_app/lists_and_grids/listview_builder_ex.dart';
import 'package:new_app/lists_and_grids/listview_ex.dart';
import 'package:new_app/states/listview_states.dart';
import 'package:new_app/states/updates.dart';
import 'package:new_app/work/all.dart';
import 'package:new_app/work/bigplants.dart';
import 'package:new_app/work/calculator.dart';
import 'package:new_app/work/design_1.dart';
import 'package:new_app/work/design_2.dart';
import 'package:new_app/work/design_3.dart';
import 'package:new_app/work/design_4.dart';
import 'package:new_app/work/dress_shop_online.dart';
import 'package:new_app/work/front.dart';
import 'package:new_app/work/indor.dart';
import 'package:new_app/work/login_1.dart';
import 'package:new_app/navigations/page1.dart';
import 'package:new_app/navigations/page2.dart';
import 'package:new_app/navigations/page3.dart';
import 'package:new_app/navigations/page4.dart';
import 'package:new_app/row_and_column/home_page.dart';
import 'package:new_app/row_and_column/row_col.dart';
import 'package:new_app/row_and_column/row_col_1.dart';
import 'package:new_app/row_and_column/row_col_2.dart';
import 'package:new_app/row_and_column/row_col_3.dart';
import 'package:new_app/row_and_column/row_col_4.dart';
import 'package:new_app/row_and_column/row_col_5.dart';
import 'package:new_app/row_and_column/row_col_6.dart';
import 'package:new_app/stack/atm_cards_stack.dart';
import 'package:new_app/stack/job_copy.dart';
import 'package:new_app/stack/phone.dart';
import 'package:new_app/stack/score_1.dart';
import 'package:new_app/stack/stack_1.dart';
import 'package:new_app/togle_and_switch/togle_and_switch.dart';
import 'package:new_app/work/logitech.dart';
import 'package:new_app/work/machinetest_1.dart';
import 'package:new_app/work/machinetest_sslc.dart';
import 'package:new_app/work/outdor.dart';
import 'package:new_app/work/plan_shope.dart';
import 'package:new_app/work/signup_1.dart';
import 'package:new_app/work/tabbar_ex.dart';
import 'package:new_app/work/tabbar_ex_page1.dart';
import 'package:new_app/work/whatsapp_1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AutoResq',
      theme: ThemeData(
        fontFamily: 'norl',
      ),
      // home: HomePage(),
      // home: RowCol(),
      // home: RowCol2(),
      // home: RowCol3(),
      // home: RowCol4(),
      // home: RowCol5(),
      // home: RowCol6(),
      // home: Stack1(),
      // home: BgImage(),
      // home: AtmCardsStack(),
      // home: Phone(),
      // home: Job(),
      // home: JobCopy(),
      // home: Score1(),
      // home: TextFieldsEx(),
      // home: LoginEx(),
      // home: SignupEx(),
      // home: AllButtonEx()
      // home: Ex1(),
      // home: TogleAndSwich(),
      // home: Page1(),
      // home: Login1(),
      // home: Signup1(),
      // home: Front(),
      // initialRoute: 'page1',
      // routes: {
      //   'page1': (context) => Page1(),
      //   'page2': (context) => Page2(),
      //   'page3': (context) => Page3(),
      //   'page4': (context) => Page4(),
      // },
      // home: Logitech(),
      // home: Design1(),
      // home: GridviewBuilderEx(),
      // home: GridviewEx(),
      // home: ListviewEx(),
      // home: Design2(),
      // home: Design3(),
      // home: Design4(),
      // home: Updates(),
      // home: ListviewStates(),
      // home: Whatsapp1(),
      // home: BottomNavbarEx(),
      // home: TabBarEx(),
      // home: TabbarEx(),
      // home: TabbarExPage1(),
      // home: PlanShope(),
      // home: All(),
      // home: Bigplants(),
      // home: Outdor(),
      // home: Indor(),
      // home: DressShopOnline(),
      home: MachinetestSslc(),
      // home: Machinetest1(),
      // home: Calculator(),
    );
  }
}
