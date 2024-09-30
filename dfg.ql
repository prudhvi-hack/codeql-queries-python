import python
import semmle.python.dataflow.new.DataFlow
import DataFlow::PathGraph

from DataFlow::Node source, DataFlow::Node sink 
select source, source.asExpr(),sink, sink.asExpr()
