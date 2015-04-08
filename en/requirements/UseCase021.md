 * [UseCase021](UseCase021.md) install & configure ssh
  * The CM system should configure the ssh server that
   * the server accepts only public/private key communication
   * ClientAliveInterval 30, ClientAliveCountMax 120 
  * The CM system should configure the ssh client that
   * ServerAliveInterval 30, ServerAliveCountMax 120
  * The CM system should configure the /roots/.ssh/authorized_keys
   * could maybe be used to ensure, that a central cm system can access dependent nodes?
