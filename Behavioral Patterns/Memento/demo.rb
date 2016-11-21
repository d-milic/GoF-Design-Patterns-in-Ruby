require_relative 'sales_prospect'
require_relative 'prospect_memory'

sales_prospect = SalesProspect.new

sales_prospect.name = 'Noel van Halen'
sales_prospect.phone = '(412) 256-0000'
sales_prospect.budget = 25_000.0

memory = ProspectMemory.new
memory.memento = sales_prospect.save_memento

sales_prospect.name = 'Leo Welch'
sales_prospect.phone = '(310) 153-1030'
sales_prospect.budget = 1_000_000.0

sales_prospect.restore_memento memory.memento
