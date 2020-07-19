#cython: language_level=3
#cython: boundscheck=False, wrapround=False, initializedcheck=False

from qutip.core.data cimport csr, CSR, add_csr

cpdef CSR sub_csr(CSR left, CSR right):
    return add_csr(left, right, -1)
