[UseCase082](../requirements/UseCase082.md)
 * Configuration Distribution
  * System pushes configuration from a central system to nodes.
   * Configuration receiver has the following prerequisites:
    * Running SSH server
    * Credentials known by configuration management system
    * Bash is available.
   * System delivers only the node specific configuration to target nodes. Other nodes security relevant stuff (like SSL keys, credentials, configuration informations) stays central.
  * Configuration for developer client nodes should be pulled from the configuration management repository. Developers should be able to apply their own configuration of their developer clients themselves.
