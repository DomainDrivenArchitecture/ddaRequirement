
# Vision

CmTargetAndVision
{% include "git+https://github.com/DomainDrivenArchitecture/ddaRequirement.git/en/synthesis/configManagement/CmTargetAndVision.md" %}


# Scope

CmScope
{% include "git+https://github.com/DomainDrivenArchitecture/ddaRequirement.git/en/synthesis/configManagement/CmScope.md" %}


# Roles

CmPersonAndRole
{% include "git+https://github.com/DomainDrivenArchitecture/ddaRequirement.git/en/synthesis/configManagement/CmPersonAndRole.md" %}


# Requirements

* DevOps can store all credentials versioned & secure.
  * Versioned means in a public VCS.
  * Secure means protected by hard crypto.
  
* DevOps can express used identity for hard crypto.

* DevOps has to enter passphrase on runtime for unlocking hard crypto.  

* DevOps can store credentials in his user home in ~/.pallet/config.clj or in PALLET_HOME/config.clj

* DevOps can use his ssh credentials from current execution-context instead of configured credentials.

* System does not log secrets.

* System does not expose secrets on target system.   

