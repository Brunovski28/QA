describe('template spec', () => {
  it('passes', () => {
    cy.visit('https://the-internet.herokuapp.com/login')
    cy.get('#username').type("usernameErrado");
    cy.get('#password').type("PasswordErrado");
    cy.get('.radius').click()
  })
})
