Feature: Support, Conversion, and FAQ
  As a visitor, I want to understand pricing and get answers to common questions.

  Scenario: (HU-35) Visualization of Pricing Plans
    Given the visitor scrolls to the pricing section
    When they review the content
    Then they should see the title "Nuestras suscripciones"
    And they should see a "Free" plan and a "Premium" plan

  Scenario: (HU-46) Consult Frequently Asked Questions (FAQ)
    Given the visitor scrolls to the FAQ section
    When they see the list of questions
    Then they should see the title "Resolviendo dudas"
    And see the question "¿Decode puede reemplazar la educación tradicional?"
