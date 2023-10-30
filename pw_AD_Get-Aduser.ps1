# Explaints the use of Active Directory Power Shell.

# Use Get-Command with the Module parameter to determine what commands were added as part of
#the ActiveDirectory PowerShell module when the remote server administration tools were installed.

# Change identity by your AD id.

Get-Command -Module ActiveDirectory

    Read-Host -Prompt "Press any key to continue..."

get-aduser -identity 43765049 -Properties *

    Read-Host -Prompt "Press any key to continue..."

Get-ADUser -Identity 43765049 -Properties CannotChangePassword, Enabled, LastBadPasswordAttempt, LastLogonDate, LogonCount, MemberOf, Modified, PasswordExpired, PasswordLastSet, PasswordNeverExpires, PasswordLastSet, whenChanged, whenCreated

    Read-Host -Prompt "Press any key to continue..."

Get-ADUser -Identity 43765049 | Get-Member

    Read-Host -Prompt "Press any key to continue..."

    Get-ADUser -Identity mike -Properties * | Get-Member