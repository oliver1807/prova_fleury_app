Quando('realizo a busca das unidades disponiveis') do    
    
    @home.click_busca    
    expect(@unidades.menu_unidades.displayed?).to be true 
  end
  
  Quando('seleciono a Unidade de Brasilia') do
    @unidades.fazer_swipe
    @unidades.sel_brasilia    
  end
  
  Então('visualizo os detalhes da Unidade de Brasilia') do
    comp_unidade = "Brasília"    
    expect(@resultado.nome_unidade.text).to eql comp_unidade
  end