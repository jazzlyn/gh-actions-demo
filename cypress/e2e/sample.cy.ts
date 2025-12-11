/// <reference types="cypress" />

describe("Sample E2E Test Suite", () => {
  beforeEach(() => {
    cy.visit("https://example.com")
  })

  it("should load the page successfully", () => {
    cy.get("h1").should("exist")
    cy.contains("Example Domain")
  })

  it("should verify page title", () => {
    cy.title().should("include", "Example")
  })

  it("should fail intentionally", () => {
    cy.get("h1").should("contain", "This Text Does Not Exist")
  })
})
