subinacl /subkeyreg HKEY_LOCAL_MACHINE /setowner=Administrators
subinacl /subkeyreg HKEY_CURRENT_USER /setowner=Administrators
subinacl /subkeyreg HKEY_CLASSES_ROOT /setowner=Administrators
subinacl /subdirectories %SystemDrive% /setowner=Administrators

subinacl /subkeyreg HKEY_LOCAL_MACHINE /grant=system=f
subinacl /subkeyreg HKEY_CURRENT_USER /grant=system=f
subinacl /subkeyreg HKEY_CLASSES_ROOT /grant=system=f
subinacl /subdirectories %SystemDrive% /grant=system=f