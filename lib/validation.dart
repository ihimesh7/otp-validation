library validation;

bool isFourDigitOTP(String otp) {
  if (otp == null || otp.isEmpty) {
    return false;
  }

  // Check if the OTP is a 4-digit number
  final regex = RegExp(r'^[0-9]{4}$');
  return regex.hasMatch(otp);
}
