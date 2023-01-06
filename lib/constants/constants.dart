import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DefaultAppBar extends StatelessWidget with PreferredSizeWidget {
  const DefaultAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      backgroundColor: Colors.black,
      leading: Container(
        padding: EdgeInsets.all(5.sp),
        width: 40.w,
        child: CircleAvatar(
          backgroundImage: AssetImage('assets/images/man.png'),
          backgroundColor: Colors.white,
        ),
      ),
      actions: [
        Stack(
          children: <Widget>[
            IconButton(
              icon: Icon(Icons.notifications),
              onPressed: () {},
            ),
            Positioned(
              right: 13,
              top: 13,
              child: CircleAvatar(
                backgroundColor: Colors.red,
                radius: 5,
              ),
            ),
          ],
        ),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}

class RunningTraining extends StatelessWidget {
  const RunningTraining({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: EdgeInsets.only(right: 10.w),
        child: Stack(
          children: [
            Container(
              width: 80.w,
              height: 70.h,
              decoration: BoxDecoration(
                color: Color.fromRGBO(161, 227, 197, 110),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            Positioned(
              bottom: 8.h,
              left: 15.w,
              child: Column(
                children: [
                  Image.asset(
                    'assets/images/shoes.png',
                    width: 50.w,
                    height: 50.h,
                  ),
                  Text(
                    'Running',
                    style:
                        TextStyle(fontSize: 13.sp, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class WeightTraining extends StatelessWidget {
  const WeightTraining({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: EdgeInsets.only(right: 10.w),
        child: Stack(
          children: [
            Container(
              width: 80.w,
              height: 70.h,
              decoration: BoxDecoration(
                color: Color.fromRGBO(161, 227, 197, 110),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            Positioned(
              bottom: 8.h,
              left: 15.w,
              child: Column(
                children: [
                  Image.asset(
                    'assets/images/weightlifting.png',
                    width: 50.w,
                    height: 50.h,
                  ),
                  Text(
                    'CrossFit',
                    style:
                        TextStyle(fontSize: 13.sp, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class StrengthTraining extends StatelessWidget {
  const StrengthTraining({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: EdgeInsets.only(right: 10.w),
        child: Stack(
          children: [
            Container(
              width: 80.w,
              height: 70.h,
              decoration: BoxDecoration(
                color: Color.fromRGBO(161, 227, 197, 110),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            Positioned(
              bottom: 8.h,
              left: 14.w,
              child: Column(
                children: [
                  Image.asset(
                    'assets/images/somersault.png',
                    width: 50.w,
                    height: 50.h,
                  ),
                  Text(
                    'Strenght',
                    style:
                        TextStyle(fontSize: 13.sp, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class CyclingTraining extends StatelessWidget {
  const CyclingTraining({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: EdgeInsets.only(right: 10.w),
        child: Stack(
          children: [
            Container(
              width: 80.w,
              height: 70.h,
              decoration: BoxDecoration(
                color: Color.fromRGBO(161, 227, 197, 110),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            Positioned(
              bottom: 8.h,
              left: 18.w,
              child: Column(
                children: [
                  Image.asset(
                    'assets/images/cycling.png',
                    width: 50.w,
                    height: 50.h,
                  ),
                  Text(
                    'Cycling',
                    style:
                        TextStyle(fontSize: 13.sp, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class RunningSession extends StatelessWidget {
  const RunningSession({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Stack(
        children: [
          Container(
            width: 55,
            height: 50,
            decoration: BoxDecoration(
              color: Color.fromRGBO(161, 227, 197, 110),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          Positioned(
            top: 3.h,
            left: 8.w,
            child: Image.asset(
              'assets/images/shoes.png',
              width: 40,
              height: 40,
            ),
          ),
        ],
      ),
      title: Text(
        '8.00 to 10.00',
        style: TextStyle(fontSize: 14.sp),
      ),
      subtitle: Text(
        'Running & Stretch',
        style: TextStyle(fontSize: 14.sp),
      ),
      trailing: IconButton(
        onPressed: () {},
        icon: Icon(
          Icons.arrow_forward_ios,
          size: 20,
        ),
      ),
    );
  }
}

class LiftingSession extends StatelessWidget {
  const LiftingSession({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Stack(
        children: [
          Container(
            width: 55,
            height: 50,
            decoration: BoxDecoration(
              color: Color.fromRGBO(161, 227, 197, 110),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          Positioned(
            top: 3.h,
            left: 8.w,
            child: Image.asset(
              'assets/images/weightlifting.png',
              width: 40,
              height: 40,
            ),
          ),
        ],
      ),
      title: Text(
        '10.00 to 12.00',
        style: TextStyle(fontSize: 14.sp),
      ),
      subtitle: Text(
        'Power & Lifting',
        style: TextStyle(fontSize: 14.sp),
      ),
      trailing: IconButton(
        onPressed: () {},
        icon: Icon(
          Icons.arrow_forward_ios,
          size: 20,
        ),
      ),
    );
  }
}

class StrengthSession extends StatelessWidget {
  const StrengthSession({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Stack(
        children: [
          Container(
            width: 55,
            height: 50,
            decoration: BoxDecoration(
              color: Color.fromRGBO(161, 227, 197, 110),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          Positioned(
            top: 3.h,
            left: 8.w,
            child: Image.asset(
              'assets/images/somersault.png',
              width: 40,
              height: 40,
            ),
          ),
        ],
      ),
      title: Text(
        '9.00 to 11.00',
        style: TextStyle(fontSize: 14.sp),
      ),
      subtitle: Text(
        'Strength & Stretch',
        style: TextStyle(fontSize: 14.sp),
      ),
      trailing: IconButton(
        onPressed: () {},
        icon: Icon(
          Icons.arrow_forward_ios,
          size: 20,
        ),
      ),
    );
  }
}

class CyclingSession extends StatelessWidget {
  const CyclingSession({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Stack(
        children: [
          Container(
            width: 55,
            height: 50,
            decoration: BoxDecoration(
              color: Color.fromRGBO(161, 227, 197, 110),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          Positioned(
            top: 3.h,
            left: 8.w,
            child: Image.asset(
              'assets/images/cycling.png',
              width: 40,
              height: 40,
            ),
          ),
        ],
      ),
      title: Text(
        '12.00 to 1.00',
        style: TextStyle(fontSize: 14.sp),
      ),
      subtitle: Text(
        'Cycling & Race',
        style: TextStyle(fontSize: 14.sp),
      ),
      trailing: IconButton(
        onPressed: () {},
        icon: Icon(
          Icons.arrow_forward_ios,
          size: 20,
        ),
      ),
    );
  }
}
