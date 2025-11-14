Feature: Main Navigation and Hero Section
  As a visitor, I want to navigate the main sections and understand the value proposition.

  Scenario: (HU-41) Visualization of the navigation bar
    Given the visitor loads the Landing Page
    When they look at the header
    Then they should see the "Decode" logo and the links "Inicio", "Beneficios", "Sobre nosotros", and "Suscripciones"
    And they should see the "Iniciar Sesión" and "Empieza gratis" buttons

  Scenario: (HU-41) Navigation to Login and Register
    Given the visitor is on the Landing Page
    When the visitor clicks the "Iniciar Sesión" button
    Then they are redirected to "login.html"
    
    Given the visitor is on the Landing Page
    When the visitor clicks the "Empieza gratis" button
    Then they are redirected to "register.html"

  Scenario: (HU-42) Visualization of Value Proposition (Hero Section)
    Given the visitor loads the Landing Page
    When they see the main (Hero) section
    Then they should read the title "Programa desde cero con retroalimentación inmediata"
    And they should see the "Descargar aplicación" and "Ver planes" buttons
