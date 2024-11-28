#!/bin/bash

# درخواست رمز عبور
read -sp "رمز عبور را وارد کنید: " password
echo

# بررسی رمز عبور
if [ "$password" == "nilo" ]; then
  echo -e "\n❤ ورود موفقیت‌آمیز! ❤"
  
  # طراحی قلب با استفاده از echo
  echo -e "\n\n"
  echo "   *****     *****   "
  echo " *******   *******  "
  echo "********* ********* "
  echo " *****************  "
  echo "   *************    "
  echo "     *********      "
  echo "       *****        "
  echo "        ***         "
  echo "         *          "
  
else
  echo "❌ رمز اشتباه است! ❌"
fi
