Feature: Main Content and Social Proof
  As a visitor, I want to review benefits, testimonials, and the team.

  Scenario: (HU-43) Visualization of Benefits
    Given the visitor scrolls down the Landing Page
    When they reach the benefits section
    Then they should see the subtitle "Las herramientas que tú necesitas"

  Scenario: (HU-44) Visualization of Testimonials (Social Proof)
    Given the visitor scrolls to the testimonials section
    When they look at the content
    Then they should see the title "Amado por Desarrolladores"

  Scenario: (HU-45) Visualization of the Project Team
    Given the visitor scrolls to the "About us" section
    When they look at the content
    Then they should see the title "Los rostros de SmartSolutions"
