@echo off
pushd %~dp0
"%VS120COMNTOOLS%..\IDE\mstest" /test:Microsoft.Protocols.TestSuites.MS_ASHTTP.S01_HTTPPOSTPositive.MSASHTTP_S01_TC14_CommandCode_ValidateCert /testcontainer:..\..\MS-ASHTTP\TestSuite\bin\Debug\MS-ASHTTP_TestSuite.dll /runconfig:..\..\MS-ASHTTP\MS-ASHTTP.testsettings /unique
pause