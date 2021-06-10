// These are MSFT QIR API generated by the Q# compiler.
// They might be *ahead* of the official spec release
// hence, we keep them separate here.
#pragma once

#include "qir-types.hpp"

extern "C" {
void __quantum__qis__exp__body(Array *paulis, double angle, Array *qubits);
void __quantum__qis__exp__adj(Array *paulis, double angle, Array *qubits);
void __quantum__qis__exp__ctl(Array *ctls, Array *paulis, double angle,
                              Array *qubits);
void __quantum__qis__exp__ctladj(Array *ctls, Array *paulis, double angle,
                                 Array *qubits);
void __quantum__qis__h__body(Qubit *q);
void __quantum__qis__h__ctl(Array *ctls, Qubit *q);

void __quantum__qis__r__body(Pauli pauli, double theta, Qubit *q);
void __quantum__qis__r__adj(Pauli pauli, double theta, Qubit *q);
// Use bool array to get the i2 Pauli from LLVM:
// To prevent any potential padding issues for these function signatures.
void __quantum__qis__r__ctl(Array *ctls, bool pauli[2], double theta, Qubit *q);
void __quantum__qis__r__ctladj(Array *ctls, bool pauli[2], double theta,
                               Qubit *q);
void __quantum__qis__s__body(Qubit *q);
void __quantum__qis__s__adj(Qubit *q);
void __quantum__qis__s__ctl(Array *ctls, Qubit *q);
void __quantum__qis__s__ctladj(Array *ctls, Qubit *q);
void __quantum__qis__t__body(Qubit *q);
void __quantum__qis__t__adj(Qubit *q);
void __quantum__qis__t__ctl(Array *ctls, Qubit *q);
void __quantum__qis__t__ctladj(Array *ctls, Qubit *q);
void __quantum__qis__x__body(Qubit *q);
void __quantum__qis__x__adj(Qubit *q);
void __quantum__qis__x__ctl(Array *ctls, Qubit *q);
void __quantum__qis__x__ctladj(Array *ctls, Qubit *q);
void __quantum__qis__y__body(Qubit *q);
void __quantum__qis__y__adj(Qubit *q);
void __quantum__qis__y__ctl(Array *ctls, Qubit *q);
void __quantum__qis__y__ctladj(Array *ctls, Qubit *q);
void __quantum__qis__z__body(Qubit *q);
void __quantum__qis__z__adj(Qubit *q);
void __quantum__qis__z__ctl(Array *ctls, Qubit *q);
void __quantum__qis__z__ctladj(Array *ctls, Qubit *q);
void __quantum__qis__rx__body(double theta, Qubit *q);
void __quantum__qis__ry__body(double theta, Qubit *q);
void __quantum__qis__rz__body(double theta, Qubit *q);
void __quantum__qis__cnot__body(Qubit *src, Qubit *tgt);
void __quantum__qis__reset__body(Qubit *q);
Result *__quantum__qis__measure__body(Array *bases, Array *qubits);
double __quantum__qis__intasdouble__body(int32_t intVal);
// Quantum QIS conditional functions/operations implementation
void __quantum__qis__applyifelseintrinsic__body(Result *r,
                                                Callable *clb_on_zero,
                                                Callable *clb_on_one);
void __quantum__qis__applyconditionallyintrinsic__body(
    Array *rs1, Array *rs2, Callable *clb_on_equal, Callable *clb_on_different);
}
