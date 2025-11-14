Feature: Page Footer
  As a visitor, I want to subscribe to the newsletter and find social media links.

  Scenario: (HU-47) Newsletter Subscription
    Given the visitor is in the Footer
    When they see the subscription field
    Then the placeholder text should be "Ingresa tu email para recibir las últimas noticias"
    And they should see a "Suscribirse" button

  Scenario: (HU-48) Visualization of Footer Links
    Given the visitor is in the Footer
    When they look at the link columns
    Then they see link groups for "Términos", "Soporte", "Mapa del sitio", and "Redes"
    And they see download buttons for "App Store" and "Google Play"
