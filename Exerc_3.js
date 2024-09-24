describe('template spec', () => {
  it('passes', () => {
    cy.visit('https://the-internet.herokuapp.com/login')
    cy.get('.radius').click()
    /* Houve mensagem de erro */
  })
})
