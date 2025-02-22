/**
 * TypeScript definitions for Binaryen's C-API.
 *
 * See: https://github.com/WebAssembly/binaryen/blob/master/src/binaryen-c.h
 *
 * @module glue/binaryen
 *//***/

declare function _malloc(size: usize): usize;
declare function _free(ptr: usize): void;

declare type BinaryenIndex = u32;

declare type BinaryenType = i32;

declare function _BinaryenTypeNone(): BinaryenType;
declare function _BinaryenTypeInt32(): BinaryenType;
declare function _BinaryenTypeInt64(): BinaryenType;
declare function _BinaryenTypeFloat32(): BinaryenType;
declare function _BinaryenTypeFloat64(): BinaryenType;
declare function _BinaryenTypeVec128(): BinaryenType;
declare function _BinaryenTypeAnyref(): BinaryenType;
declare function _BinaryenTypeExnref(): BinaryenType;
declare function _BinaryenTypeUnreachable(): BinaryenType;
declare function _BinaryenTypeAuto(): BinaryenType;

declare type BinaryenFeatureFlags = u32;

declare function _BinaryenFeatureMVP(): BinaryenFeatureFlags;
declare function _BinaryenFeatureAtomics(): BinaryenFeatureFlags;
declare function _BinaryenFeatureMutableGlobals(): BinaryenFeatureFlags;
declare function _BinaryenFeatureNontrappingFPToInt(): BinaryenFeatureFlags;
declare function _BinaryenFeatureSIMD128(): BinaryenFeatureFlags;
declare function _BinaryenFeatureBulkMemory(): BinaryenFeatureFlags;
declare function _BinaryenFeatureSignExt(): BinaryenFeatureFlags;
declare function _BinaryenFeatureExceptionHandling(): BinaryenFeatureFlags;
declare function _BinaryenFeatureTailCall(): BinaryenFeatureFlags;
declare function _BinaryenFeatureReferenceTypes(): BinaryenFeatureFlags;
declare function _BinaryenFeatureAll(): BinaryenFeatureFlags;

declare type BinaryenExpressionId = i32;

declare function _BinaryenInvalidId(): BinaryenExpressionId;
declare function _BinaryenBlockId(): BinaryenExpressionId;
declare function _BinaryenIfId(): BinaryenExpressionId;
declare function _BinaryenLoopId(): BinaryenExpressionId;
declare function _BinaryenBreakId(): BinaryenExpressionId;
declare function _BinaryenSwitchId(): BinaryenExpressionId;
declare function _BinaryenCallId(): BinaryenExpressionId;
declare function _BinaryenCallIndirectId(): BinaryenExpressionId;
declare function _BinaryenLocalGetId(): BinaryenExpressionId;
declare function _BinaryenLocalSetId(): BinaryenExpressionId;
declare function _BinaryenGlobalGetId(): BinaryenExpressionId;
declare function _BinaryenGlobalSetId(): BinaryenExpressionId;
declare function _BinaryenLoadId(): BinaryenExpressionId;
declare function _BinaryenStoreId(): BinaryenExpressionId;
declare function _BinaryenConstId(): BinaryenExpressionId;
declare function _BinaryenUnaryId(): BinaryenExpressionId;
declare function _BinaryenBinaryId(): BinaryenExpressionId;
declare function _BinaryenSelectId(): BinaryenExpressionId;
declare function _BinaryenDropId(): BinaryenExpressionId;
declare function _BinaryenReturnId(): BinaryenExpressionId;
declare function _BinaryenHostId(): BinaryenExpressionId;
declare function _BinaryenNopId(): BinaryenExpressionId;
declare function _BinaryenUnreachableId(): BinaryenExpressionId;
declare function _BinaryenAtomicCmpxchgId(): BinaryenExpressionId;
declare function _BinaryenAtomicRMWId(): BinaryenExpressionId;
declare function _BinaryenAtomicWaitId(): BinaryenExpressionId;
declare function _BinaryenAtomicNotifyId(): BinaryenExpressionId;
declare function _BinaryenAtomicFenceId(): BinaryenExpressionId;
declare function _BinaryenSIMDExtractId(): BinaryenExpressionId;
declare function _BinaryenSIMDReplaceId(): BinaryenExpressionId;
declare function _BinaryenSIMDShuffleId(): BinaryenExpressionId;
declare function _BinaryenSIMDTernaryId(): BinaryenExpressionId;
declare function _BinaryenSIMDShiftId(): BinaryenExpressionId;
declare function _BinaryenSIMDLoadId(): BinaryenExpressionId;
declare function _BinaryenMemoryInitId(): BinaryenExpressionId;
declare function _BinaryenDataDropId(): BinaryenExpressionId;
declare function _BinaryenMemoryCopyId(): BinaryenExpressionId;
declare function _BinaryenMemoryFillId(): BinaryenExpressionId;
declare function _BinaryenTryId(): BinaryenExpressionId;
declare function _BinaryenThrowId(): BinaryenExpressionId;
declare function _BinaryenRethrowId(): BinaryenExpressionId;
declare function _BinaryenBrOnExnId(): BinaryenExpressionId;
declare function _BinaryenPushId(): BinaryenExpressionId;
declare function _BinaryenPopId(): BinaryenExpressionId;

declare type BinaryenModuleRef = usize;

declare function _BinaryenModuleCreate(): BinaryenModuleRef;
declare function _BinaryenModuleDispose(module: BinaryenModuleRef): void;

// LLVM C ABI with `out` being a large enough buffer receiving the
// BinaryenLiteral struct of size `_BinaryenSizeofLiteral()`.
declare function _BinaryenSizeofLiteral(): usize;
declare function _BinaryenLiteralInt32(out: usize, x: i32): void;
declare function _BinaryenLiteralInt64(out: usize, x: i32, y: i32): void;
declare function _BinaryenLiteralFloat32(out: usize, x: f32): void;
declare function _BinaryenLiteralFloat64(out: usize, x: f64): void;
declare function _BinaryenLiteralVec128(out: usize, xPtr: usize): void;
declare function _BinaryenLiteralFloat32Bits(out: usize, x: i32): void;
declare function _BinaryenLiteralFloat64Bits(out: usize, x: i32, y: i32): void;

declare type BinaryenOp = i32;

declare function _BinaryenClzInt32(): BinaryenOp;
declare function _BinaryenCtzInt32(): BinaryenOp;
declare function _BinaryenPopcntInt32(): BinaryenOp;
declare function _BinaryenNegFloat32(): BinaryenOp;
declare function _BinaryenAbsFloat32(): BinaryenOp;
declare function _BinaryenCeilFloat32(): BinaryenOp;
declare function _BinaryenFloorFloat32(): BinaryenOp;
declare function _BinaryenTruncFloat32(): BinaryenOp;
declare function _BinaryenNearestFloat32(): BinaryenOp;
declare function _BinaryenSqrtFloat32(): BinaryenOp;
declare function _BinaryenEqZInt32(): BinaryenOp;
declare function _BinaryenClzInt64(): BinaryenOp;
declare function _BinaryenCtzInt64(): BinaryenOp;
declare function _BinaryenPopcntInt64(): BinaryenOp;
declare function _BinaryenNegFloat64(): BinaryenOp;
declare function _BinaryenAbsFloat64(): BinaryenOp;
declare function _BinaryenCeilFloat64(): BinaryenOp;
declare function _BinaryenFloorFloat64(): BinaryenOp;
declare function _BinaryenTruncFloat64(): BinaryenOp;
declare function _BinaryenNearestFloat64(): BinaryenOp;
declare function _BinaryenSqrtFloat64(): BinaryenOp;
declare function _BinaryenEqZInt64(): BinaryenOp;
declare function _BinaryenExtendSInt32(): BinaryenOp;
declare function _BinaryenExtendUInt32(): BinaryenOp;
declare function _BinaryenWrapInt64(): BinaryenOp;
declare function _BinaryenTruncSFloat32ToInt32(): BinaryenOp;
declare function _BinaryenTruncSFloat32ToInt64(): BinaryenOp;
declare function _BinaryenTruncUFloat32ToInt32(): BinaryenOp;
declare function _BinaryenTruncUFloat32ToInt64(): BinaryenOp;
declare function _BinaryenTruncSFloat64ToInt32(): BinaryenOp;
declare function _BinaryenTruncSFloat64ToInt64(): BinaryenOp;
declare function _BinaryenTruncUFloat64ToInt32(): BinaryenOp;
declare function _BinaryenTruncUFloat64ToInt64(): BinaryenOp;
declare function _BinaryenTruncSatSFloat32ToInt32(): BinaryenOp;
declare function _BinaryenTruncSatSFloat32ToInt64(): BinaryenOp;
declare function _BinaryenTruncSatUFloat32ToInt32(): BinaryenOp;
declare function _BinaryenTruncSatUFloat32ToInt64(): BinaryenOp;
declare function _BinaryenTruncSatSFloat64ToInt32(): BinaryenOp;
declare function _BinaryenTruncSatSFloat64ToInt64(): BinaryenOp;
declare function _BinaryenTruncSatUFloat64ToInt32(): BinaryenOp;
declare function _BinaryenTruncSatUFloat64ToInt64(): BinaryenOp;
declare function _BinaryenReinterpretFloat32(): BinaryenOp;
declare function _BinaryenReinterpretFloat64(): BinaryenOp;
declare function _BinaryenConvertSInt32ToFloat32(): BinaryenOp;
declare function _BinaryenConvertSInt32ToFloat64(): BinaryenOp;
declare function _BinaryenConvertUInt32ToFloat32(): BinaryenOp;
declare function _BinaryenConvertUInt32ToFloat64(): BinaryenOp;
declare function _BinaryenConvertSInt64ToFloat32(): BinaryenOp;
declare function _BinaryenConvertSInt64ToFloat64(): BinaryenOp;
declare function _BinaryenConvertUInt64ToFloat32(): BinaryenOp;
declare function _BinaryenConvertUInt64ToFloat64(): BinaryenOp;
declare function _BinaryenPromoteFloat32(): BinaryenOp;
declare function _BinaryenDemoteFloat64(): BinaryenOp;
declare function _BinaryenReinterpretInt32(): BinaryenOp;
declare function _BinaryenReinterpretInt64(): BinaryenOp;
declare function _BinaryenExtendS8Int32(): BinaryenOp;
declare function _BinaryenExtendS16Int32(): BinaryenOp;
declare function _BinaryenExtendS8Int64(): BinaryenOp;
declare function _BinaryenExtendS16Int64(): BinaryenOp;
declare function _BinaryenExtendS32Int64(): BinaryenOp;
declare function _BinaryenAddInt32(): BinaryenOp;
declare function _BinaryenSubInt32(): BinaryenOp;
declare function _BinaryenMulInt32(): BinaryenOp;
declare function _BinaryenDivSInt32(): BinaryenOp;
declare function _BinaryenDivUInt32(): BinaryenOp;
declare function _BinaryenRemSInt32(): BinaryenOp;
declare function _BinaryenRemUInt32(): BinaryenOp;
declare function _BinaryenAndInt32(): BinaryenOp;
declare function _BinaryenOrInt32(): BinaryenOp;
declare function _BinaryenXorInt32(): BinaryenOp;
declare function _BinaryenShlInt32(): BinaryenOp;
declare function _BinaryenShrUInt32(): BinaryenOp;
declare function _BinaryenShrSInt32(): BinaryenOp;
declare function _BinaryenRotLInt32(): BinaryenOp;
declare function _BinaryenRotRInt32(): BinaryenOp;
declare function _BinaryenEqInt32(): BinaryenOp;
declare function _BinaryenNeInt32(): BinaryenOp;
declare function _BinaryenLtSInt32(): BinaryenOp;
declare function _BinaryenLtUInt32(): BinaryenOp;
declare function _BinaryenLeSInt32(): BinaryenOp;
declare function _BinaryenLeUInt32(): BinaryenOp;
declare function _BinaryenGtSInt32(): BinaryenOp;
declare function _BinaryenGtUInt32(): BinaryenOp;
declare function _BinaryenGeSInt32(): BinaryenOp;
declare function _BinaryenGeUInt32(): BinaryenOp;
declare function _BinaryenAddInt64(): BinaryenOp;
declare function _BinaryenSubInt64(): BinaryenOp;
declare function _BinaryenMulInt64(): BinaryenOp;
declare function _BinaryenDivSInt64(): BinaryenOp;
declare function _BinaryenDivUInt64(): BinaryenOp;
declare function _BinaryenRemSInt64(): BinaryenOp;
declare function _BinaryenRemUInt64(): BinaryenOp;
declare function _BinaryenAndInt64(): BinaryenOp;
declare function _BinaryenOrInt64(): BinaryenOp;
declare function _BinaryenXorInt64(): BinaryenOp;
declare function _BinaryenShlInt64(): BinaryenOp;
declare function _BinaryenShrUInt64(): BinaryenOp;
declare function _BinaryenShrSInt64(): BinaryenOp;
declare function _BinaryenRotLInt64(): BinaryenOp;
declare function _BinaryenRotRInt64(): BinaryenOp;
declare function _BinaryenEqInt64(): BinaryenOp;
declare function _BinaryenNeInt64(): BinaryenOp;
declare function _BinaryenLtSInt64(): BinaryenOp;
declare function _BinaryenLtUInt64(): BinaryenOp;
declare function _BinaryenLeSInt64(): BinaryenOp;
declare function _BinaryenLeUInt64(): BinaryenOp;
declare function _BinaryenGtSInt64(): BinaryenOp;
declare function _BinaryenGtUInt64(): BinaryenOp;
declare function _BinaryenGeSInt64(): BinaryenOp;
declare function _BinaryenGeUInt64(): BinaryenOp;
declare function _BinaryenAddFloat32(): BinaryenOp;
declare function _BinaryenSubFloat32(): BinaryenOp;
declare function _BinaryenMulFloat32(): BinaryenOp;
declare function _BinaryenDivFloat32(): BinaryenOp;
declare function _BinaryenCopySignFloat32(): BinaryenOp;
declare function _BinaryenMinFloat32(): BinaryenOp;
declare function _BinaryenMaxFloat32(): BinaryenOp;
declare function _BinaryenEqFloat32(): BinaryenOp;
declare function _BinaryenNeFloat32(): BinaryenOp;
declare function _BinaryenLtFloat32(): BinaryenOp;
declare function _BinaryenLeFloat32(): BinaryenOp;
declare function _BinaryenGtFloat32(): BinaryenOp;
declare function _BinaryenGeFloat32(): BinaryenOp;
declare function _BinaryenAddFloat64(): BinaryenOp;
declare function _BinaryenSubFloat64(): BinaryenOp;
declare function _BinaryenMulFloat64(): BinaryenOp;
declare function _BinaryenDivFloat64(): BinaryenOp;
declare function _BinaryenCopySignFloat64(): BinaryenOp;
declare function _BinaryenMinFloat64(): BinaryenOp;
declare function _BinaryenMaxFloat64(): BinaryenOp;
declare function _BinaryenEqFloat64(): BinaryenOp;
declare function _BinaryenNeFloat64(): BinaryenOp;
declare function _BinaryenLtFloat64(): BinaryenOp;
declare function _BinaryenLeFloat64(): BinaryenOp;
declare function _BinaryenGtFloat64(): BinaryenOp;
declare function _BinaryenGeFloat64(): BinaryenOp;

declare function _BinaryenMemorySize(): BinaryenOp;
declare function _BinaryenMemoryGrow(): BinaryenOp;

declare function _BinaryenAtomicRMWAdd(): BinaryenOp;
declare function _BinaryenAtomicRMWSub(): BinaryenOp;
declare function _BinaryenAtomicRMWAnd(): BinaryenOp;
declare function _BinaryenAtomicRMWOr(): BinaryenOp;
declare function _BinaryenAtomicRMWXor(): BinaryenOp;
declare function _BinaryenAtomicRMWXchg(): BinaryenOp;

declare function _BinaryenSplatVecI8x16(): BinaryenOp;
declare function _BinaryenExtractLaneSVecI8x16(): BinaryenOp;
declare function _BinaryenExtractLaneUVecI8x16(): BinaryenOp;
declare function _BinaryenReplaceLaneVecI8x16(): BinaryenOp;
declare function _BinaryenSplatVecI16x8(): BinaryenOp;
declare function _BinaryenExtractLaneSVecI16x8(): BinaryenOp;
declare function _BinaryenExtractLaneUVecI16x8(): BinaryenOp;
declare function _BinaryenReplaceLaneVecI16x8(): BinaryenOp;
declare function _BinaryenSplatVecI32x4(): BinaryenOp;
declare function _BinaryenExtractLaneVecI32x4(): BinaryenOp;
declare function _BinaryenReplaceLaneVecI32x4(): BinaryenOp;
declare function _BinaryenSplatVecI64x2(): BinaryenOp;
declare function _BinaryenExtractLaneVecI64x2(): BinaryenOp;
declare function _BinaryenReplaceLaneVecI64x2(): BinaryenOp;
declare function _BinaryenSplatVecF32x4(): BinaryenOp;
declare function _BinaryenExtractLaneVecF32x4(): BinaryenOp;
declare function _BinaryenReplaceLaneVecF32x4(): BinaryenOp;
declare function _BinaryenSplatVecF64x2(): BinaryenOp;
declare function _BinaryenExtractLaneVecF64x2(): BinaryenOp;
declare function _BinaryenReplaceLaneVecF64x2(): BinaryenOp;
declare function _BinaryenEqVecI8x16(): BinaryenOp;
declare function _BinaryenNeVecI8x16(): BinaryenOp;
declare function _BinaryenLtSVecI8x16(): BinaryenOp;
declare function _BinaryenLtUVecI8x16(): BinaryenOp;
declare function _BinaryenGtSVecI8x16(): BinaryenOp;
declare function _BinaryenGtUVecI8x16(): BinaryenOp;
declare function _BinaryenLeSVecI8x16(): BinaryenOp;
declare function _BinaryenLeUVecI8x16(): BinaryenOp;
declare function _BinaryenGeSVecI8x16(): BinaryenOp;
declare function _BinaryenGeUVecI8x16(): BinaryenOp;
declare function _BinaryenEqVecI16x8(): BinaryenOp;
declare function _BinaryenNeVecI16x8(): BinaryenOp;
declare function _BinaryenLtSVecI16x8(): BinaryenOp;
declare function _BinaryenLtUVecI16x8(): BinaryenOp;
declare function _BinaryenGtSVecI16x8(): BinaryenOp;
declare function _BinaryenGtUVecI16x8(): BinaryenOp;
declare function _BinaryenLeSVecI16x8(): BinaryenOp;
declare function _BinaryenLeUVecI16x8(): BinaryenOp;
declare function _BinaryenGeSVecI16x8(): BinaryenOp;
declare function _BinaryenGeUVecI16x8(): BinaryenOp;
declare function _BinaryenEqVecI32x4(): BinaryenOp;
declare function _BinaryenNeVecI32x4(): BinaryenOp;
declare function _BinaryenLtSVecI32x4(): BinaryenOp;
declare function _BinaryenLtUVecI32x4(): BinaryenOp;
declare function _BinaryenGtSVecI32x4(): BinaryenOp;
declare function _BinaryenGtUVecI32x4(): BinaryenOp;
declare function _BinaryenLeSVecI32x4(): BinaryenOp;
declare function _BinaryenLeUVecI32x4(): BinaryenOp;
declare function _BinaryenGeSVecI32x4(): BinaryenOp;
declare function _BinaryenGeUVecI32x4(): BinaryenOp;
declare function _BinaryenEqVecF32x4(): BinaryenOp;
declare function _BinaryenNeVecF32x4(): BinaryenOp;
declare function _BinaryenLtVecF32x4(): BinaryenOp;
declare function _BinaryenGtVecF32x4(): BinaryenOp;
declare function _BinaryenLeVecF32x4(): BinaryenOp;
declare function _BinaryenGeVecF32x4(): BinaryenOp;
declare function _BinaryenEqVecF64x2(): BinaryenOp;
declare function _BinaryenNeVecF64x2(): BinaryenOp;
declare function _BinaryenLtVecF64x2(): BinaryenOp;
declare function _BinaryenGtVecF64x2(): BinaryenOp;
declare function _BinaryenLeVecF64x2(): BinaryenOp;
declare function _BinaryenGeVecF64x2(): BinaryenOp;
declare function _BinaryenNotVec128(): BinaryenOp;
declare function _BinaryenAndVec128(): BinaryenOp;
declare function _BinaryenOrVec128(): BinaryenOp;
declare function _BinaryenXorVec128(): BinaryenOp;
declare function _BinaryenAndNotVec128(): BinaryenOp;
declare function _BinaryenBitselectVec128(): BinaryenOp;
declare function _BinaryenNegVecI8x16(): BinaryenOp;
declare function _BinaryenAnyTrueVecI8x16(): BinaryenOp;
declare function _BinaryenAllTrueVecI8x16(): BinaryenOp;
declare function _BinaryenShlVecI8x16(): BinaryenOp;
declare function _BinaryenShrSVecI8x16(): BinaryenOp;
declare function _BinaryenShrUVecI8x16(): BinaryenOp;
declare function _BinaryenAddVecI8x16(): BinaryenOp;
declare function _BinaryenAddSatSVecI8x16(): BinaryenOp;
declare function _BinaryenAddSatUVecI8x16(): BinaryenOp;
declare function _BinaryenSubVecI8x16(): BinaryenOp;
declare function _BinaryenSubSatSVecI8x16(): BinaryenOp;
declare function _BinaryenSubSatUVecI8x16(): BinaryenOp;
declare function _BinaryenMulVecI8x16(): BinaryenOp;
declare function _BinaryenNegVecI16x8(): BinaryenOp;
declare function _BinaryenAnyTrueVecI16x8(): BinaryenOp;
declare function _BinaryenAllTrueVecI16x8(): BinaryenOp;
declare function _BinaryenShlVecI16x8(): BinaryenOp;
declare function _BinaryenShrSVecI16x8(): BinaryenOp;
declare function _BinaryenShrUVecI16x8(): BinaryenOp;
declare function _BinaryenAddVecI16x8(): BinaryenOp;
declare function _BinaryenAddSatSVecI16x8(): BinaryenOp;
declare function _BinaryenAddSatUVecI16x8(): BinaryenOp;
declare function _BinaryenSubVecI16x8(): BinaryenOp;
declare function _BinaryenSubSatSVecI16x8(): BinaryenOp;
declare function _BinaryenSubSatUVecI16x8(): BinaryenOp;
declare function _BinaryenMulVecI16x8(): BinaryenOp;
declare function _BinaryenNegVecI32x4(): BinaryenOp;
declare function _BinaryenAnyTrueVecI32x4(): BinaryenOp;
declare function _BinaryenAllTrueVecI32x4(): BinaryenOp;
declare function _BinaryenShlVecI32x4(): BinaryenOp;
declare function _BinaryenShrSVecI32x4(): BinaryenOp;
declare function _BinaryenShrUVecI32x4(): BinaryenOp;
declare function _BinaryenAddVecI32x4(): BinaryenOp;
declare function _BinaryenSubVecI32x4(): BinaryenOp;
declare function _BinaryenMulVecI32x4(): BinaryenOp;
declare function _BinaryenNegVecI64x2(): BinaryenOp;
declare function _BinaryenAnyTrueVecI64x2(): BinaryenOp;
declare function _BinaryenAllTrueVecI64x2(): BinaryenOp;
declare function _BinaryenShlVecI64x2(): BinaryenOp;
declare function _BinaryenShrSVecI64x2(): BinaryenOp;
declare function _BinaryenShrUVecI64x2(): BinaryenOp;
declare function _BinaryenAddVecI64x2(): BinaryenOp;
declare function _BinaryenSubVecI64x2(): BinaryenOp;
declare function _BinaryenAbsVecF32x4(): BinaryenOp;
declare function _BinaryenNegVecF32x4(): BinaryenOp;
declare function _BinaryenSqrtVecF32x4(): BinaryenOp;
declare function _BinaryenQFMAVecF32x4(): BinaryenOp;
declare function _BinaryenQFMSVecF32x4(): BinaryenOp;
declare function _BinaryenAddVecF32x4(): BinaryenOp;
declare function _BinaryenSubVecF32x4(): BinaryenOp;
declare function _BinaryenMulVecF32x4(): BinaryenOp;
declare function _BinaryenDivVecF32x4(): BinaryenOp;
declare function _BinaryenMinVecF32x4(): BinaryenOp;
declare function _BinaryenMaxVecF32x4(): BinaryenOp;
declare function _BinaryenAbsVecF64x2(): BinaryenOp;
declare function _BinaryenNegVecF64x2(): BinaryenOp;
declare function _BinaryenSqrtVecF64x2(): BinaryenOp;
declare function _BinaryenQFMAVecF64x2(): BinaryenOp;
declare function _BinaryenQFMSVecF64x2(): BinaryenOp;
declare function _BinaryenAddVecF64x2(): BinaryenOp;
declare function _BinaryenSubVecF64x2(): BinaryenOp;
declare function _BinaryenMulVecF64x2(): BinaryenOp;
declare function _BinaryenDivVecF64x2(): BinaryenOp;
declare function _BinaryenMinVecF64x2(): BinaryenOp;
declare function _BinaryenMaxVecF64x2(): BinaryenOp;
declare function _BinaryenTruncSatSVecF32x4ToVecI32x4(): BinaryenOp;
declare function _BinaryenTruncSatUVecF32x4ToVecI32x4(): BinaryenOp;
declare function _BinaryenTruncSatSVecF64x2ToVecI64x2(): BinaryenOp;
declare function _BinaryenTruncSatUVecF64x2ToVecI64x2(): BinaryenOp;
declare function _BinaryenConvertSVecI32x4ToVecF32x4(): BinaryenOp;
declare function _BinaryenConvertUVecI32x4ToVecF32x4(): BinaryenOp;
declare function _BinaryenConvertSVecI64x2ToVecF64x2(): BinaryenOp;
declare function _BinaryenConvertUVecI64x2ToVecF64x2(): BinaryenOp;
declare function _BinaryenLoadSplatVec8x16(): BinaryenOp;
declare function _BinaryenLoadSplatVec16x8(): BinaryenOp;
declare function _BinaryenLoadSplatVec32x4(): BinaryenOp;
declare function _BinaryenLoadSplatVec64x2(): BinaryenOp;
declare function _BinaryenLoadExtSVec8x8ToVecI16x8(): BinaryenOp;
declare function _BinaryenLoadExtUVec8x8ToVecI16x8(): BinaryenOp;
declare function _BinaryenLoadExtSVec16x4ToVecI32x4(): BinaryenOp;
declare function _BinaryenLoadExtUVec16x4ToVecI32x4(): BinaryenOp;
declare function _BinaryenLoadExtSVec32x2ToVecI64x2(): BinaryenOp;
declare function _BinaryenLoadExtUVec32x2ToVecI64x2(): BinaryenOp;
declare function _BinaryenNarrowSVecI16x8ToVecI8x16(): BinaryenOp;
declare function _BinaryenNarrowUVecI16x8ToVecI8x16(): BinaryenOp;
declare function _BinaryenNarrowSVecI32x4ToVecI16x8(): BinaryenOp;
declare function _BinaryenNarrowUVecI32x4ToVecI16x8(): BinaryenOp;
declare function _BinaryenWidenLowSVecI8x16ToVecI16x8(): BinaryenOp;
declare function _BinaryenWidenHighSVecI8x16ToVecI16x8(): BinaryenOp;
declare function _BinaryenWidenLowUVecI8x16ToVecI16x8(): BinaryenOp;
declare function _BinaryenWidenHighUVecI8x16ToVecI16x8(): BinaryenOp;
declare function _BinaryenWidenLowSVecI16x8ToVecI32x4(): BinaryenOp;
declare function _BinaryenWidenHighSVecI16x8ToVecI32x4(): BinaryenOp;
declare function _BinaryenWidenLowUVecI16x8ToVecI32x4(): BinaryenOp;
declare function _BinaryenWidenHighUVecI16x8ToVecI32x4(): BinaryenOp;
declare function _BinaryenSwizzleVec8x16(): BinaryenOp;

declare type BinaryenExpressionRef = usize;

declare function _BinaryenBlock(module: BinaryenModuleRef, name: usize, children: usize, numChildren: BinaryenIndex, type: BinaryenType): BinaryenExpressionRef;
declare function _BinaryenIf(module: BinaryenModuleRef, condition: BinaryenExpressionRef, ifTrue: BinaryenExpressionRef, ifFalse: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenLoop(module: BinaryenModuleRef, name: usize, body: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenBreak(module: BinaryenModuleRef, name: usize, condition: BinaryenExpressionRef, value: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenSwitch(module: BinaryenModuleRef, names: usize, numNames: BinaryenIndex, defaultName: usize, condition: BinaryenExpressionRef, value: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenCall(module: BinaryenModuleRef, target: usize, operands: usize, numOperands: BinaryenIndex, returnType: BinaryenType): BinaryenExpressionRef;
declare function _BinaryenReturnCall(module: BinaryenModuleRef, target: usize, operands: usize, numOperands: BinaryenIndex, returnType: BinaryenType): BinaryenExpressionRef;
declare function _BinaryenCallIndirect(module: BinaryenModuleRef, target: BinaryenExpressionRef, operands: usize, numOperands: BinaryenIndex, type: usize): BinaryenExpressionRef;
declare function _BinaryenReturnCallIndirect(module: BinaryenModuleRef, target: BinaryenExpressionRef, operands: usize, numOperands: BinaryenIndex, type: usize): BinaryenExpressionRef;
declare function _BinaryenLocalGet(module: BinaryenModuleRef, index: BinaryenIndex, type: BinaryenType): BinaryenExpressionRef;
declare function _BinaryenLocalSet(module: BinaryenModuleRef, index: BinaryenIndex, value: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenLocalTee(module: BinaryenModuleRef, index: BinaryenIndex, value: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenGlobalGet(module: BinaryenModuleRef, name: usize, type: BinaryenType): BinaryenExpressionRef;
declare function _BinaryenGlobalSet(module: BinaryenModuleRef, name: usize, value: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenLoad(module: BinaryenModuleRef, bytes: u32, signed: i8, offset: u32, align: u32, type: BinaryenType, ptr: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenStore(module: BinaryenModuleRef, bytes: u32, offset: u32, align: u32, ptr: BinaryenExpressionRef, value: BinaryenExpressionRef, type: BinaryenType): BinaryenExpressionRef;
declare function _BinaryenConst(module: BinaryenModuleRef, value: usize): BinaryenExpressionRef;
declare function _BinaryenUnary(module: BinaryenModuleRef, op: BinaryenOp, value: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenBinary(module: BinaryenModuleRef, op: BinaryenOp, left: BinaryenExpressionRef, right: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenSelect(module: BinaryenModuleRef, condition: BinaryenExpressionRef, ifTrue: BinaryenExpressionRef, ifFalse: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenDrop(module: BinaryenModuleRef, value: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenReturn(module: BinaryenModuleRef, value: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenHost(module: BinaryenModuleRef, op: BinaryenOp, name: usize | 0, operands: usize, numOperands: BinaryenIndex): BinaryenExpressionRef;
declare function _BinaryenNop(module: BinaryenModuleRef): BinaryenExpressionRef;
declare function _BinaryenUnreachable(module: BinaryenModuleRef): BinaryenExpressionRef;

declare function _BinaryenAtomicLoad(module: BinaryenModuleRef, bytes: BinaryenIndex, offset: BinaryenIndex, type: BinaryenType, ptr: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenAtomicStore(module: BinaryenModuleRef, bytes: BinaryenIndex, offset: BinaryenIndex, ptr: BinaryenExpressionRef, value: BinaryenExpressionRef, type: BinaryenType): BinaryenExpressionRef;
declare function _BinaryenAtomicRMW(module: BinaryenModuleRef, op: BinaryenOp, bytes: i32, offset: i32, ptr: BinaryenExpressionRef, value: BinaryenExpressionRef, type: BinaryenType): BinaryenExpressionRef;
declare function _BinaryenAtomicCmpxchg(module: BinaryenModuleRef, bytes: i32, offset: i32, ptr: BinaryenExpressionRef, expected: BinaryenExpressionRef, replacement: BinaryenExpressionRef, type: BinaryenType): BinaryenExpressionRef;
declare function _BinaryenAtomicWait(module: BinaryenModuleRef, ptr: BinaryenExpressionRef, expected: BinaryenExpressionRef, timeout: BinaryenExpressionRef, expectedType: BinaryenType): BinaryenExpressionRef;
declare function _BinaryenAtomicNotify(module: BinaryenModuleRef, ptr: BinaryenExpressionRef, notifyCount: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenAtomicFence(module: BinaryenModuleRef): BinaryenExpressionRef;

declare function _BinaryenSIMDExtract(module: BinaryenModuleRef, op: BinaryenOp, vec: BinaryenExpressionRef, idx: u8): BinaryenExpressionRef;
declare function _BinaryenSIMDReplace(module: BinaryenModuleRef, op: BinaryenOp, vec: BinaryenExpressionRef, idx: u8, value: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenSIMDShuffle(module: BinaryenModuleRef, left: BinaryenExpressionRef, right: BinaryenExpressionRef, maskPtr: usize): BinaryenExpressionRef;
declare function _BinaryenSIMDTernary(module: BinaryenModuleRef, op: BinaryenOp, a: BinaryenExpressionRef, b: BinaryenExpressionRef, c: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenSIMDShift(module: BinaryenModuleRef, op: BinaryenOp, vec: BinaryenExpressionRef, shift: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenSIMDLoad(module: BinaryenModuleRef, op: BinaryenOp, offset: u32, align: u32, ptr: BinaryenExportRef): BinaryenExpressionRef;

declare function _BinaryenMemoryInit(module: BinaryenModuleRef, segment: u32, dest: BinaryenExpressionRef, offset: BinaryenExpressionRef, size: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenDataDrop(module: BinaryenModuleRef, segment: u32): BinaryenExpressionRef;
declare function _BinaryenMemoryCopy(module: BinaryenModuleRef, dest: BinaryenExpressionRef, source: BinaryenExpressionRef, size: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenMemoryFill(module: BinaryenModuleRef, dest: BinaryenExpressionRef, value: BinaryenExpressionRef, size: BinaryenExpressionRef): BinaryenExpressionRef;

declare function _BinaryenTry(module: BinaryenModuleRef, body: BinaryenExpressionRef, catchBody: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenThrow(module: BinaryenModuleRef, event: usize, operands: usize, numOperands: BinaryenIndex): BinaryenExpressionRef;
declare function _BinaryenRethrow(module: BinaryenModuleRef, exnref: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenBrOnExn(module: BinaryenModuleRef, name: usize, eventName: usize, exnref: BinaryenExpressionRef): BinaryenExpressionRef;

declare function _BinaryenPush(module: BinaryenModuleRef, value: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenPop(module: BinaryenModuleRef, type: BinaryenType): BinaryenExpressionRef;

declare function _BinaryenExpressionGetId(expr: BinaryenExpressionRef): BinaryenExpressionId;
declare function _BinaryenExpressionGetType(expr: BinaryenExpressionRef): BinaryenType;
declare function _BinaryenExpressionPrint(expr: BinaryenExpressionRef): void;

declare function _BinaryenBlockGetName(expr: BinaryenExpressionRef): usize;
declare function _BinaryenBlockGetNumChildren(expr: BinaryenExpressionRef): BinaryenIndex;
declare function _BinaryenBlockGetChild(expr: BinaryenExpressionRef, index: BinaryenIndex): BinaryenExpressionRef;

declare function _BinaryenIfGetCondition(expr: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenIfGetIfTrue(expr: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenIfGetIfFalse(expr: BinaryenExpressionRef): BinaryenExpressionRef;

declare function _BinaryenLoopGetName(expr: BinaryenExpressionRef): usize;
declare function _BinaryenLoopGetBody(expr: BinaryenExpressionRef): BinaryenExpressionRef;

declare function _BinaryenBreakGetName(expr: BinaryenExpressionRef): usize;
declare function _BinaryenBreakGetCondition(expr: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenBreakGetValue(expr: BinaryenExpressionRef): BinaryenExpressionRef;

declare function _BinaryenSwitchGetNumNames(expr: BinaryenExpressionRef): BinaryenIndex;
declare function _BinaryenSwitchGetName(expr: BinaryenExpressionRef, index: BinaryenIndex): usize;
declare function _BinaryenSwitchGetDefaultName(expr: BinaryenExpressionRef): usize;
declare function _BinaryenSwitchGetCondition(expr: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenSwitchGetValue(expr: BinaryenExpressionRef): BinaryenExpressionRef;

declare function _BinaryenCallGetTarget(expr: BinaryenExpressionRef): usize;
declare function _BinaryenCallGetNumOperands(expr: BinaryenExpressionRef): BinaryenIndex;
declare function _BinaryenCallGetOperand(expr: BinaryenExpressionRef, index: BinaryenIndex): BinaryenExpressionRef;

declare function _BinaryenCallIndirectGetTarget(expr: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenCallIndirectGetNumOperands(expr: BinaryenExpressionRef): BinaryenIndex;
declare function _BinaryenCallIndirectGetOperand(expr: BinaryenExpressionRef, index: BinaryenIndex): BinaryenExpressionRef;

declare function _BinaryenLocalGetGetIndex(expr: BinaryenExpressionRef): BinaryenIndex;

declare function _BinaryenLocalSetIsTee(expr: BinaryenExpressionRef): bool;
declare function _BinaryenLocalSetGetIndex(expr: BinaryenExpressionRef): BinaryenIndex;
declare function _BinaryenLocalSetGetValue(expr: BinaryenExpressionRef): BinaryenExpressionRef;

declare function _BinaryenGlobalGetGetName(expr: BinaryenExpressionRef): usize;

declare function _BinaryenGlobalSetGetName(expr: BinaryenExpressionRef): usize;
declare function _BinaryenGlobalSetGetValue(expr: BinaryenExpressionRef): BinaryenExpressionRef;

declare function _BinaryenHostGetOp(expr: BinaryenExpressionRef): BinaryenOp;
declare function _BinaryenHostGetNameOperand(expr: BinaryenExpressionRef): usize;
declare function _BinaryenHostGetNumOperands(expr: BinaryenExpressionRef): BinaryenIndex;
declare function _BinaryenHostGetOperand(expr: BinaryenExpressionRef, index: BinaryenIndex): BinaryenExpressionRef;

declare function _BinaryenLoadIsAtomic(expr: BinaryenExpressionRef): bool;
declare function _BinaryenLoadIsSigned(expr: BinaryenExpressionRef): bool;
declare function _BinaryenLoadGetBytes(expr: BinaryenExpressionRef): u32;
declare function _BinaryenLoadGetOffset(expr: BinaryenExpressionRef): u32;
declare function _BinaryenLoadGetAlign(expr: BinaryenExpressionRef): u32;
declare function _BinaryenLoadGetPtr(expr: BinaryenExpressionRef): BinaryenExpressionRef;

declare function _BinaryenStoreIsAtomic(expr: BinaryenExpressionRef): bool;
declare function _BinaryenStoreGetBytes(expr: BinaryenExpressionRef): u32;
declare function _BinaryenStoreGetOffset(expr: BinaryenExpressionRef): u32;
declare function _BinaryenStoreGetAlign(expr: BinaryenExpressionRef): u32;
declare function _BinaryenStoreGetPtr(expr: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenStoreGetValue(expr: BinaryenExpressionRef): BinaryenExpressionRef;

declare function _BinaryenConstGetValueI32(expr: BinaryenExpressionRef): i32;
declare function _BinaryenConstGetValueI64Low(expr: BinaryenExpressionRef): i32;
declare function _BinaryenConstGetValueI64High(expr: BinaryenExpressionRef): i32;
declare function _BinaryenConstGetValueF32(expr: BinaryenExpressionRef): f32;
declare function _BinaryenConstGetValueF64(expr: BinaryenExpressionRef): f64;

declare function _BinaryenUnaryGetOp(expr: BinaryenExpressionRef): BinaryenOp;
declare function _BinaryenUnaryGetValue(expr: BinaryenExpressionRef): BinaryenExpressionRef;

declare function _BinaryenBinaryGetOp(expr: BinaryenExpressionRef): BinaryenOp;
declare function _BinaryenBinaryGetLeft(expr: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenBinaryGetRight(expr: BinaryenExpressionRef): BinaryenExpressionRef;

declare function _BinaryenSelectGetIfTrue(expr: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenSelectGetIfFalse(expr: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenSelectGetCondition(expr: BinaryenExpressionRef): BinaryenExpressionRef;

declare function _BinaryenDropGetValue(expr: BinaryenExpressionRef): BinaryenExpressionRef;

declare function _BinaryenReturnGetValue(expr: BinaryenExpressionRef): BinaryenExpressionRef;

declare function _BinaryenAtomicRMWGetOp(expr: BinaryenExpressionRef): BinaryenOp;
declare function _BinaryenAtomicRMWGetBytes(expr: BinaryenExpressionRef): u32;
declare function _BinaryenAtomicRMWGetOffset(expr: BinaryenExpressionRef): u32;
declare function _BinaryenAtomicRMWGetPtr(expr: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenAtomicRMWGetValue(expr: BinaryenExpressionRef): BinaryenExpressionRef;

declare function _BinaryenAtomicCmpxchgGetBytes(expr: BinaryenExpressionRef): u32;
declare function _BinaryenAtomicCmpxchgGetOffset(expr: BinaryenExpressionRef): u32;
declare function _BinaryenAtomicCmpxchgGetPtr(expr: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenAtomicCmpxchgGetExpected(expr: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenAtomicCmpxchgGetReplacement(expr: BinaryenExpressionRef): BinaryenExpressionRef;

declare function _BinaryenAtomicWaitGetPtr(expr: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenAtomicWaitGetExpected(expr: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenAtomicWaitGetTimeout(expr: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenAtomicWaitGetExpectedType(expr: BinaryenExpressionRef): BinaryenType;

declare function _BinaryenAtomicNotifyGetPtr(expr: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenAtomicNotifyGetNotifyCount(expr: BinaryenExpressionRef): BinaryenExpressionRef;

declare function _BinaryenAtomicFenceGetOrder(expr: BinaryenExportRef): u8;

declare function _BinaryenSIMDExtractGetOp(expr: BinaryenExpressionRef): BinaryenOp;
declare function _BinaryenSIMDExtractGetVec(expr: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenSIMDExtractGetIdx(expr: BinaryenExpressionRef): u8;

declare function _BinaryenSIMDReplaceGetOp(expr: BinaryenExpressionRef): BinaryenOp;
declare function _BinaryenSIMDReplaceGetVec(expr: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenSIMDReplaceGetIdx(expr: BinaryenExpressionRef): u8;
declare function _BinaryenSIMDReplaceGetValue(expr: BinaryenExpressionRef): BinaryenExpressionRef;

declare function _BinaryenSIMDShuffleGetLeft(expr: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenSIMDShuffleGetRight(expr: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenSIMDShuffleGetMask(expr: BinaryenExpressionRef, outPtr: usize): void;

declare function _BinaryenSIMDTernaryGetOp(expr: BinaryenExpressionRef): BinaryenOp;
declare function _BinaryenSIMDTernaryGetA(expr: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenSIMDTernaryGetB(expr: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenSIMDTernaryGetC(expr: BinaryenExpressionRef): BinaryenExpressionRef;

declare function _BinaryenSIMDShiftGetOp(expr: BinaryenExpressionRef): BinaryenOp;
declare function _BinaryenSIMDShiftGetVec(expr: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenSIMDShiftGetShift(expr: BinaryenExpressionRef): BinaryenExpressionRef;

declare function _BinaryenSIMDLoadGetOp(expr: BinaryenExpressionRef): BinaryenOp;
declare function _BinaryenSIMDLoadGetOffset(expr: BinaryenExpressionRef): u32;
declare function _BinaryenSIMDLoadGetAlign(expr: BinaryenExpressionRef): u32;
declare function _BinaryenSIMDLoadGetPtr(expr: BinaryenExpressionRef): BinaryenExpressionRef;

declare function _BinaryenMemoryInitGetSegment(expr: BinaryenExpressionRef): u32;
declare function _BinaryenMemoryInitGetDest(expr: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenMemoryInitGetOffset(expr: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenMemoryInitGetSize(expr: BinaryenExpressionRef): BinaryenExpressionRef;

declare function _BinaryenDataDropGetSegment(expr: BinaryenExpressionRef): u32;

declare function _BinaryenMemoryCopyGetDest(expr: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenMemoryCopyGetSource(expr: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenMemoryCopyGetSize(expr: BinaryenExpressionRef): BinaryenExpressionRef;

declare function _BinaryenMemoryFillGetDest(expr: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenMemoryFillGetValue(expr: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenMemoryFillGetSize(expr: BinaryenExpressionRef): BinaryenExpressionRef;

declare function _BinaryenTryGetBody(expr: BinaryenExpressionRef): BinaryenExpressionRef;
declare function _BinaryenTryGetCatchBody(expr: BinaryenExpressionRef): BinaryenExpressionRef;

declare function _BinaryenThrowGetEvent(expr: BinaryenExpressionRef): usize;
declare function _BinaryenThrowGetNumOperands(expr: BinaryenExpressionRef): BinaryenIndex;
declare function _BinaryenThrowGetOperand(expr: BinaryenExpressionRef, index: BinaryenIndex): BinaryenExpressionRef;

declare function _BinaryenRethrowGetExnref(expr: BinaryenExpressionRef): BinaryenExpressionRef;

declare function _BinaryenBrOnExnGetEvent(expr: BinaryenExpressionRef): usize;
declare function _BinaryenBrOnExnGetName(expr: BinaryenExpressionRef): usize;
declare function _BinaryenBrOnExnGetExnref(expr: BinaryenExpressionRef): BinaryenExpressionRef;

declare function _BinaryenPushGetValue(expr: BinaryenExpressionRef): BinaryenExpressionRef;

declare type BinaryenFunctionTypeRef = usize;

declare function _BinaryenAddFunctionType(module: BinaryenModuleRef, name: usize, result: BinaryenType, paramTypes: usize, numParams: BinaryenIndex): BinaryenFunctionTypeRef;
declare function _BinaryenGetFunctionTypeBySignature(module: BinaryenModuleRef, result: BinaryenType, paramTypes: usize, numParams: BinaryenIndex): BinaryenFunctionTypeRef;
declare function _BinaryenRemoveFunctionType(module: BinaryenModuleRef, name: usize): void;

declare function _BinaryenFunctionTypeGetName(ftype: BinaryenFunctionTypeRef): usize;
declare function _BinaryenFunctionTypeGetNumParams(ftype: BinaryenFunctionTypeRef): BinaryenIndex;
declare function _BinaryenFunctionTypeGetParam(ftype: BinaryenFunctionTypeRef, index: BinaryenIndex): BinaryenType;
declare function _BinaryenFunctionTypeGetResult(ftype: BinaryenFunctionTypeRef): BinaryenType;

declare type BinaryenFunctionRef = usize;

declare function _BinaryenAddFunction(module: BinaryenModuleRef, name: usize, type: BinaryenFunctionTypeRef, varTypes: usize, numVarTypes: BinaryenIndex, body: BinaryenExpressionRef): BinaryenFunctionRef;
declare function _BinaryenGetFunction(module: BinaryenModuleRef, name: usize): BinaryenFunctionRef;
declare function _BinaryenRemoveFunction(module: BinaryenModuleRef, name: usize): void;

declare function _BinaryenFunctionGetName(func: BinaryenFunctionRef): usize;
declare function _BinaryenFunctionGetType(func: BinaryenFunctionRef): BinaryenFunctionTypeRef;
declare function _BinaryenFunctionGetNumParams(func: BinaryenFunctionRef): BinaryenIndex;
declare function _BinaryenFunctionGetParam(func: BinaryenFunctionRef, index: BinaryenIndex): BinaryenType;
declare function _BinaryenFunctionGetResult(func: BinaryenFunctionRef): BinaryenType;
declare function _BinaryenFunctionGetNumVars(func: BinaryenFunctionRef): BinaryenIndex;
declare function _BinaryenFunctionGetVar(func: BinaryenFunctionRef, index: BinaryenIndex): BinaryenType;
declare function _BinaryenFunctionGetBody(func: BinaryenFunctionRef): BinaryenExpressionRef;
declare function _BinaryenFunctionOptimize(func: BinaryenFunctionRef, module: BinaryenModuleRef): void;
declare function _BinaryenFunctionRunPasses(func: BinaryenFunctionRef, module: BinaryenModuleRef, passes: usize, numPasses: BinaryenIndex): void;
declare function _BinaryenFunctionSetDebugLocation(func: BinaryenFunctionRef, expr: BinaryenExpressionRef, fileIndex: BinaryenIndex, lineNumber: BinaryenIndex, columnNumber: BinaryenIndex): void;

declare type BinaryenImportRef = usize;

declare function _BinaryenAddFunctionImport(module: BinaryenModuleRef, internalName: usize, externalModuleName: usize, externalBaseName: usize, functionType: BinaryenFunctionTypeRef): void;
declare function _BinaryenAddTableImport(module: BinaryenModuleRef, internalName: usize, externalModuleName: usize, externalBaseName: usize): void;
declare function _BinaryenAddMemoryImport(module: BinaryenModuleRef, internalName: usize, externalModuleName: usize, externalBaseName: usize, shared:bool): void;
declare function _BinaryenAddGlobalImport(module: BinaryenModuleRef, internalName: usize, externalModuleName: usize, externalBaseName: usize, globalType: BinaryenType, mutable: bool): void;
declare function _BinaryenAddEventImport(module: BinaryenModuleRef, internalName: usize, externalModuleName: usize, externalBaseName: usize, attribute: u32, eventType: BinaryenFunctionTypeRef): void;

declare type BinaryenExportRef = usize;

declare function _BinaryenAddFunctionExport(module: BinaryenModuleRef, internalName: usize, externalName: usize): BinaryenExportRef;
declare function _BinaryenAddTableExport(module: BinaryenModuleRef, internalName: usize, externalName: usize): BinaryenExportRef;
declare function _BinaryenAddMemoryExport(module: BinaryenModuleRef, internalName: usize, externalName: usize): BinaryenExportRef;
declare function _BinaryenAddGlobalExport(module: BinaryenModuleRef, internalName: usize, externalName: usize): BinaryenExportRef;
declare function _BinaryenAddEventExport(module: BinaryenModuleRef, internalName: usize, externalName: usize): BinaryenExportRef;
declare function _BinaryenRemoveExport(module: BinaryenModuleRef, externalName: usize): void;

declare type BinaryenGlobalRef = usize;

declare function _BinaryenAddGlobal(module: BinaryenModuleRef, name: usize, type: BinaryenType, mutable: bool, init: BinaryenExpressionRef): BinaryenGlobalRef;
declare function _BinaryenRemoveGlobal(module: BinaryenModuleRef, name: usize): void;

declare type BinaryenEventRef = usize;

declare function _BinaryenAddEvent(module: BinaryenModuleRef, name: usize, attribute: u32, type: BinaryenFunctionTypeRef): BinaryenEventRef;
declare function _BinaryenGetEvent(module: BinaryenModuleRef, name: usize): BinaryenEventRef;
declare function _BinaryenRemoveEvent(module: BinaryenModuleRef, name: usize): void;

declare function _BinaryenEventGetName(event: BinaryenEventRef): usize;
declare function _BinaryenEventGetAttribute(event: BinaryenEventRef): u32;
declare function _BinaryenEventGetType(event: BinaryenEventRef): usize;
declare function _BinaryenEventGetNumParams(event: BinaryenEventRef): BinaryenIndex;
declare function _BinaryenEventGetParam(event: BinaryenEventRef, index: BinaryenIndex): BinaryenType;

declare function _BinaryenSetFunctionTable(module: BinaryenModuleRef, initial: BinaryenIndex, maximum: BinaryenIndex, funcs: usize, numFuncs: BinaryenIndex, offset: BinaryenExpressionRef): void;

declare function _BinaryenSetMemory(module: BinaryenModuleRef, initial: BinaryenIndex, maximum: BinaryenIndex, exportName: usize, segments: usize, segmentPassive: usize, segmentOffsets: usize, segmentSizes: usize, numSegments: BinaryenIndex, shared: bool): void;

declare function _BinaryenSetStart(module: BinaryenModuleRef, start: BinaryenFunctionRef): void;

declare function _BinaryenModuleParse(text: usize): BinaryenModuleRef;
declare function _BinaryenModulePrint(module: BinaryenModuleRef): void;
declare function _BinaryenModulePrintAsmjs(module: BinaryenModuleRef): void;
declare function _BinaryenModuleValidate(module: BinaryenModuleRef): i32;
declare function _BinaryenModuleOptimize(module: BinaryenModuleRef): void;
declare function _BinaryenModuleRunPasses(module: BinaryenModuleRef, passes: usize, numPasses: BinaryenIndex): void;
declare function _BinaryenModuleAutoDrop(module: BinaryenModuleRef): void;
declare function _BinaryenModuleAllocateAndWrite(out: usize, module: BinaryenModuleRef, sourceMapUrl: usize): void;
declare function _BinaryenModuleRead(input: usize, inputSize: usize): BinaryenModuleRef;
declare function _BinaryenModuleInterpret(module: BinaryenModuleRef): void;
declare function _BinaryenModuleAddDebugInfoFileName(module: BinaryenModuleRef, filename: usize): BinaryenIndex;
declare function _BinaryenModuleGetDebugInfoFileName(module: BinaryenModuleRef, index: BinaryenIndex): usize;
declare function _BinaryenModuleGetFeatures(module: BinaryenModuleRef): BinaryenFeatureFlags;
declare function _BinaryenModuleSetFeatures(module: BinaryenModuleRef, featureFlags: BinaryenFeatureFlags): void;

declare function _BinaryenAddCustomSection(module: BinaryenModuleRef, name: usize, contents: usize, contentsSize: BinaryenIndex): void;

declare type BinaryenRelooperRef = usize;
declare type BinaryenRelooperBlockRef = usize;

declare function _RelooperCreate(module: BinaryenModuleRef): BinaryenRelooperRef;
declare function _RelooperAddBlock(relooper: BinaryenRelooperRef, code: BinaryenExpressionRef): BinaryenRelooperBlockRef;
declare function _RelooperAddBranch(from: BinaryenRelooperBlockRef, to: BinaryenRelooperBlockRef, condition: BinaryenExpressionRef, code: BinaryenExpressionRef): void;
declare function _RelooperAddBlockWithSwitch(relooper: BinaryenRelooperRef, code: BinaryenExpressionRef, condition: BinaryenExpressionRef): BinaryenRelooperBlockRef;
declare function _RelooperAddBranchForSwitch(from: BinaryenRelooperBlockRef, to: BinaryenRelooperBlockRef, indexes: usize, numIndexes: BinaryenIndex, code: BinaryenExpressionRef): void;
declare function _RelooperRenderAndDispose(relooper: BinaryenRelooperRef, entry: BinaryenRelooperBlockRef, labelHelper: BinaryenIndex): BinaryenExpressionRef;

declare function _BinaryenGetOptimizeLevel(): i32;
declare function _BinaryenSetOptimizeLevel(level: i32): void;
declare function _BinaryenGetShrinkLevel(): i32;
declare function _BinaryenSetShrinkLevel(level: i32): void;
declare function _BinaryenGetDebugInfo(): bool;
declare function _BinaryenSetDebugInfo(on: bool): void;

declare function _BinaryenSetAPITracing(on: bool): void;
