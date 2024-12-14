# Redirect to memes in Classic ASP

[![Codacy Badge](https://app.codacy.com/project/badge/Grade/16b3bca2a9b94ba5b438284ebd7a2af0)](https://app.codacy.com/gh/R0mb0/Redirect_to_memes_classic_asp/dashboard?utm_source=gh&utm_medium=referral&utm_content=&utm_campaign=Badge_grade)

[![Maintenance](https://img.shields.io/badge/Maintained%3F-yes-green.svg)](https://github.com/R0mb0/Redirect_to_memes_classic_asp)
[![Open Source Love svg3](https://badges.frapsoft.com/os/v3/open-source.svg?v=103)](https://github.com/R0mb0/Redirect_to_memes_classic_asp)
[![MIT](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/license/mit)

[![Donate](https://img.shields.io/badge/PayPal-Donate%20to%20Author-blue.svg)](http://paypal.me/R0mb0)

## `timed_password_generator.class.asp`'s avaible sub

- Be redirected -> `Public Sub Redirect()`

## How to use 

> From `Test.asp`

1. Initialize the class
   ```
    <%@LANGUAGE="VBSCRIPT"%>
    <!--#include file="redirect_to_memes.asp"-->
    <%
       Dim my_redirect
       Set my_redirect = new redirect_to_memes
   ```
2. Be redirected!
   ```
     my_redirect.Redirect()
   ```
