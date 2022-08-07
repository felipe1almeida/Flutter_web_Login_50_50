import 'package:flutter/material.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Email',
            style: TextStyle(
              fontWeight: FontWeight.w700,
              color: Color(0xff4A5568),
              fontSize: 16,
            ),
          ),
          const SizedBox(height: 11),
          TextFormField(
            decoration: const InputDecoration(
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Color(0xffE8E8E8), width: 1.0),
              ),
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Color(0xffE8E8E8), width: 1.0),
              ),
            ),
          ),
          const SizedBox(height: 11),
          const Text(
            'Password',
            style: TextStyle(
              fontWeight: FontWeight.w700,
              color: Color(0xff4A5568),
              fontSize: 16,
            ),
          ),
          const SizedBox(height: 11),
          TextFormField(
            decoration: const InputDecoration(
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Color(0xffE8E8E8), width: 1.0),
              ),
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Color(0xffE8E8E8), width: 1.0),
              ),
            ),
          ),
          const SizedBox(height: 28),
          Row(
            children: [
              SizedBox(
                width: 15,
                height: 15,
                child: Checkbox(
                  value: false,
                  onChanged: (value) {},
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),
                  fillColor: MaterialStateProperty.all(
                    const Color(0xffF7FAFC),
                  ),
                  checkColor: const Color(0xff04C35C),
                ),
              ),
              const SizedBox(width: 11),
              const Text(
                'Remember me',
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff4A5568),
                  fontSize: 14,
                ),
              ),
              const Spacer(),
              const Text(
                'Forgot password?',
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Color(0xff2C5282),
                  fontSize: 14,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
