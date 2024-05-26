(annotations
  (Flow (.sample "dCas9") (.at 3) (.data "data.csv:A1"))
  (Flow (.sample "CRISPRoff") (.at 3) (.data "data.csv:B1"))

  (Flow (.sample "dCas9") (.at 5) (.data "data.csv:A2"))
  (Flow (.sample "CRISPRoff") (.at 5) (.data "data.csv:B2"))

  (Flow (.sample "dCas9") (.at 7) (.data "data.csv:A2"))
  (Flow (.sample "CRISPRoff") (.at 7) (.data "data.csv:B2"))

  (Flow (.sample "dCas9") (.at 10) (.data "data.csv:A2"))
  (Flow (.sample "CRISPRoff") (.at 10) (.data "data.csv:B2")))

(goal
  (Flow-Time-Course (.from 3) (.to 10)))