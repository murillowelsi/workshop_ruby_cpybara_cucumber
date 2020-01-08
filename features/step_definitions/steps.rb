Given("que possuo a conta {string}") do |conta|
  @conta = conta
end

Given("possuo os skills {string}") do |skills|
  @skills = skills
end

When("eu entro no gitnder") do
  login = LoginPage.new
  login.logar(@conta, @skills)
end

Then("devo ver a area logada") do
  users = UsersPage.new
  expect(users.usuario_logado).to be true
end

Then("devo ver a mensagem de alerta: {string}") do |mensagem_esperada|
  login = LoginPage.new
  expect(login.alert).to eql mensagem_esperada
end
