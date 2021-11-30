#if !canImport(ObjectiveC)
import XCTest

extension EcdsaTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__EcdsaTests = [
        ("testDefaultPhraseShouldBeUsed", testDefaultPhraseShouldBeUsed),
        ("testGeneratedPairShouldWork", testGeneratedPairShouldWork),
        ("testGenerateFromPhraseRecoveryPossible", testGenerateFromPhraseRecoveryPossible),
        ("testGenerateWithPasswordPhraseRecoveryPossible", testGenerateWithPasswordPhraseRecoveryPossible),
        ("testPasswordDoesSomething", testPasswordDoesSomething),
        ("testSeedAndDeriveShouldWork", testSeedAndDeriveShouldWork),
        ("testSeededPairShouldWork", testSeededPairShouldWork),
        ("testSs58CheckRoundtripWorks", testSs58CheckRoundtripWorks),
        ("testTestVectorByStringShouldWork", testTestVectorByStringShouldWork),
        ("testTestVectorShouldWork", testTestVectorShouldWork),
    ]
}

extension Ed25519Tests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__Ed25519Tests = [
        ("testDefaultPhraseShouldBeUsed", testDefaultPhraseShouldBeUsed),
        ("testGeneratedPairShouldWork", testGeneratedPairShouldWork),
        ("testGenerateFromPhraseRecoveryPossible", testGenerateFromPhraseRecoveryPossible),
        ("testGenerateWithPasswordPhraseRecoveryPossible", testGenerateWithPasswordPhraseRecoveryPossible),
        ("testPasswordDoesSomething", testPasswordDoesSomething),
        ("testSeedAndDeriveShouldWork", testSeedAndDeriveShouldWork),
        ("testSeededPairShouldWork", testSeededPairShouldWork),
        ("testSs58CheckRoundtripWorks", testSs58CheckRoundtripWorks),
        ("testTestVectorByStringShouldWork", testTestVectorByStringShouldWork),
        ("testTestVectorShouldWork", testTestVectorShouldWork),
    ]
}

extension Sr25519Tests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__Sr25519Tests = [
        ("testCompatibilityDeriveHardKnownPairShouldWork", testCompatibilityDeriveHardKnownPairShouldWork),
        ("testCompatibilityDeriveSoftKnownPairShouldWork", testCompatibilityDeriveSoftKnownPairShouldWork),
        ("testDefaultAddressShouldBeUsed", testDefaultAddressShouldBeUsed),
        ("testDefaultPhraseShouldBeUsed", testDefaultPhraseShouldBeUsed),
        ("testDefaultPhraseShouldCorrespondToDefaultAddress", testDefaultPhraseShouldCorrespondToDefaultAddress),
        ("testDeriveHardPublicShouldFail", testDeriveHardPublicShouldFail),
        ("testDeriveHardShouldWork", testDeriveHardShouldWork),
        ("testDeriveSoftPublicShouldWork", testDeriveSoftPublicShouldWork),
        ("testDeriveSoftShouldWork", testDeriveSoftShouldWork),
        ("testGeneratedPairShouldWork", testGeneratedPairShouldWork),
        ("testMessedMessageShouldNotWork", testMessedMessageShouldNotWork),
        ("testMessedSignatureShouldNotWork", testMessedSignatureShouldNotWork),
        ("testPhraseInit", testPhraseInit),
        ("testSeededPairShouldWork", testSeededPairShouldWork),
        ("testSignAndVerify", testSignAndVerify),
        ("testSrTestVectorShouldWork", testSrTestVectorShouldWork),
        ("testSs58CheckRoundtripWorks", testSs58CheckRoundtripWorks),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(EcdsaTests.__allTests__EcdsaTests),
        testCase(Ed25519Tests.__allTests__Ed25519Tests),
        testCase(Sr25519Tests.__allTests__Sr25519Tests),
    ]
}
#endif
