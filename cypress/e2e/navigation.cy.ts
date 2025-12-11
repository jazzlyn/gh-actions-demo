/// <reference types="cypress" />

describe("Navigation Tests", () => {
  it("should navigate to external link", () => {
    cy.visit("https://example.com")
    cy.get('a[href*="iana.org"]').should("be.visible")
  })
})
