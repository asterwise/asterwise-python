"""
Verify the generated error_codes.py contains all 50 codes the
SDK is supposed to recognize.
"""
import typing

from asterwise.types import ErrorCode, ALL_ERROR_CODES


def test_all_error_codes_is_tuple():
    assert isinstance(ALL_ERROR_CODES, tuple), (
        "ALL_ERROR_CODES must be a tuple for immutability."
    )


def test_all_error_codes_count_is_50():
    assert len(ALL_ERROR_CODES) == 50, (
        f"Expected 50 error codes, got {len(ALL_ERROR_CODES)}. "
        "Re-run scripts/generate_error_artifacts.py --write-sdks in asterwise-api."
    )


def test_all_error_codes_are_sorted_alphabetically():
    assert list(ALL_ERROR_CODES) == sorted(ALL_ERROR_CODES), (
        "ALL_ERROR_CODES must be alphabetically sorted."
    )


def test_all_error_codes_are_unique():
    assert len(set(ALL_ERROR_CODES)) == len(ALL_ERROR_CODES), (
        "ALL_ERROR_CODES contains duplicates."
    )


def test_error_code_literal_matches_runtime():
    literal_args = typing.get_args(ErrorCode)
    assert tuple(sorted(literal_args)) == ALL_ERROR_CODES, (
        "Literal type args don't match the ALL_ERROR_CODES tuple."
    )


def test_well_known_codes_present():
    expected_present = {
        "validation_error",
        "api_key_revoked",
        "api_key_invalid",
        "burst_limit_exceeded",
        "internal_error",
        "subscription_expired",
        "resource_not_found",
    }
    missing = expected_present - set(ALL_ERROR_CODES)
    assert not missing, (
        f"Well-known error codes missing from SDK: {missing}."
    )
