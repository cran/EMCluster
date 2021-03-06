### This file contains all control functions for EMCluster.

.EMControl <- function(
    alpha = 0.99,
    short.iter = 200,
    short.eps = 1e-2,
    fixed.iter = 1,
    n.candidate = 3,
    em.iter = 1000,
    em.eps = 1e-6,
    exhaust.iter = 5
){
  list(
       alpha = alpha,
       short.iter = short.iter,
       short.eps = short.eps,
       fixed.iter = fixed.iter,
       n.candidate = n.candidate,
       em.iter = em.iter,
       em.eps = em.eps,
       exhaust.iter = exhaust.iter
      )
}

# .EMC <- .EMControl()
# .EMC.Rnd <- .EMControl(short.eps = Inf)
# .EMC.Rndp <- .EMControl(fixed.iter = 5)
