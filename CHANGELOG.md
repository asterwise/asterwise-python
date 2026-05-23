# CHANGELOG

## 0.2.0 — 2026-05-22

### Added

- **58 new SDK operations** covering product domains absent from
  0.1.4:
  - Western astrology (21 ops): natal chart, synastry, composite,
    compatibility (with zodiac variant), solar / lunar / planetary
    returns, secondary and solar-arc progressions, daily / weekly /
    monthly transits, moon phase, moon calendar, biorhythm, aspects,
    and daily / weekly / monthly / yearly horoscope by sun sign
  - Tarot (9 ops): card_of_the_day, list cards, list major arcana,
    list cards by suit, get single card, draw, celtic-cross /
    three-card / yes-no spreads
  - Numerology Pythagorean numbers and angel numbers (10 ops):
    expression_number, soul_urge_number, personality_number,
    maturity_number, balance_number, karmic_lessons, personal_cycles,
    angel_number, angel_today, angel_personal
  - Crystals (5 ops): list_crystals, get_crystal, by_planet,
    recommend, recommend_natal
  - Astrology gap-fills (11 ops): ayanamsha, ghat_chakra,
    nakshatra_prediction, panchanga_tamil, panchanga_festivals,
    pitra_dosha, planet_nature, puja_suggestions, rudraksha,
    varshaphal_harsha_bala, varshaphal_saham
  - Dreams (2 ops): dream_symbols, dream_symbol

- **5 new API classes**: TarotApi, CrystalsApi, DreamsApi,
  WesternApi, WesternAstrologyApi.

### Fixed

- **F-35**: `asterwise.__version__` was '0.1.1' while pyproject.toml
  and PyPI shipped 0.1.4 — drift fixed; both now at 0.2.0 and
  enforced in the release process.

### Removed

- **F-40**: `asterwise/api/astrology0_api.py` removed. Orphan module
  duplicating astrology_api.py with no matching tag in the current
  SDK contract spec.
- **F-41**: `docs/ReportsApi.md` removed. Orphan documentation for
  a reports_api.py module that was deliberately removed in v0.1.4
  but whose doc remained.

### Changed

- **No breaking changes** for asterwise@0.1.4 consumers. All 59
  existing SDK method names preserved exactly per the curated
  contract in `asterwise-api/_docs/SDK_CONTRACT.md`. Calls like
  `astrology_api.natal_chart()`, `numerology_api.life_path()`,
  `horoscope_api.horoscope_daily()` continue to work unchanged.

### Note for SDK consumers

The following auth-related models are no longer exported from the
top-level `asterwise` package:
- `LoginRequest`, `RegisterRequest`, `ForgotPasswordRequest`,
  `ResetPasswordRequest`, `GoogleAuthRequest`, `AuthorizeConsentBody`,
  `CompatibilityResponse`, `ApiResponseCompatibilityResponse`

These were never part of the documented SDK contract (auth routes
are excluded from the SDK per
asterwise-api/_docs/SDK_CONTRACT.md — auth lives behind the
asterwise dashboard, not the SDK). The model files remain on disk
at `asterwise/models/`; deep imports like
`from asterwise.models.login_request import LoginRequest` continue
to work but are not recommended.

If you were using any of these via `from asterwise import X`, the
intended usage is the asterwise dashboard's web auth flow, not the
programmatic SDK.

### Internal

- SDK regenerated via `bash scripts/generate.sh` against
  `https://api.asterwise.com/openapi-sdk.json` — the canonical SDK
  contract spec.
- The contract that governs which operations are exposed and what
  method names they get is documented in
  `asterwise-api/_docs/SDK_CONTRACT.md` with CI guard in
  asterwise-api/`tests/contract/test_sdk_contract.py` ensuring no
  future drift.
- Test stubs (test/) regenerated; they still have zero assertions
  (F-62 — replacement with real tests scheduled for Session 5 of
  REFINE_PLAN_2026_05.md).

## 0.1.4 — 2026-Q1

Initial public release. 59 curated operations.
