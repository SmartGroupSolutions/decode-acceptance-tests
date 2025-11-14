Feature: User Authentication
  As a visitor, I want to register for a new account or log in to my existing account.

  Scenario: (HU-01) Visitor registers for a new account
    Given the visitor is on the "register.html" page
    When they fill in "Nombre", "Apellido", "Email", and "Contraseña"
    And they click the "Iniciar sesión" button
    Then the system creates the account and redirects to the personalization screen

  Scenario: Visitor navigates from Register to Login
    Given the visitor is on the "register.html" page
    When they click the "Iniciar sesión" link
    Then they are redirected to the "login.html" page

  Scenario: Visitor navigates from Login to Register
    Given the visitor is on the "login.html" page
    When they click the "Regístrate" link
    Then they are redirected to the "register.html" page

  Scenario: User attempts to log in
    Given the visitor is on the "login.html" page
    When they fill in "Email" and "Contraseña"
    And they click the "Iniciar sesión" button
    Then the system authenticates the user and redirects to their dashboard
