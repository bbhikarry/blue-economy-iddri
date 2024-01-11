# Bamboo as a resource

DiagrammeR::grViz(" digraph bamboo_as_resource {

node [shape=oval]
  A [label='Bambusa vulgaris \n manage it \n use it']
  B [label='TRWRP \n (has bamboo)']
  C [label='CERT \n (a processor?']
  D [label='URP \n User!']
  E [label='SCHOOLS \n Users']
  F [label='FISHERIES \n Bamboom!! \n Begins here']
  G [label='AGRI SOCIETY \n User \n Processor']
  
edge [arrowhead=vee, color=gray]
  A -> B -> {C, D, E ,F, G}
  
subgraph { 

node [shape=record,fillcolor=cyan; style=filled]

  H [label='<f0>TOURISM|<f1>Restaurants |<f2>Sailing |<f3> Art']
  I [label='<f0>HOMES|<f1>Garden |<f2> Building |<f3> Decor']
  J [label='<f0>FARMERS|<f1>Greenhouse |<f2>Gro boxes|<f3> Baskets']
  
edge [arrowhead=none, style=dot]
  
G -> {I, H}
F -> {H, I}
C -> I
G -> J

}  
}
")