# CHANGELOG

## 0.2.2 — 2026-05-23

### Fixed

- **README domain table arithmetic**: previous table
  double-counted matchmaking (5 methods inside AstrologyApi
  appeared in 'Vedic astrology: 38' AND 'Matchmaking: 5') and
  Western horoscope (4 methods inside WesternApi appeared in
  'Western astrology: 21' AND 'Horoscope: 8'). Replaced with a
  verified disjoint 9-row partition summing to 117: Vedic 40,
  Matchmaking 5, Western 17, Horoscope 8, Numerology 24,
  KP+Lal Kitab 5, Tarot 9, Crystals & dreams 7, Utilities 2.

### No code changes

This is a docs-only patch release. SDK surface unchanged from
0.2.1 — same 117 typed methods. Upgrading is useful only for
the corrected PyPI landing page.

## 0.2.1 — 2026-05-23

### Docs

- Rewrote README to match world-class SDK README pattern
  (Anthropic / Stripe / OpenAI peer-grade). Domain table for the
  full 117-operation surface; 3 short examples demonstrating
  Western astrology, numerology, and tarot.
- Removed stale 'v0.1.4', '59 of 117 endpoints', and 'Coverage
  gap will close in the next SDK regeneration' language. The
  0.2.0 release closed that gap; the README now correctly
  describes the shipped surface.
- Updated framing from 'Vedic Astrology API' to 'Vedic + Western
  astrology, numerology, tarot, crystals, dreams' to match the
  post-0.2.0 product scope.

### Metadata

- pyproject.toml `description` rewritten: 'Official Python SDK
  for the Asterwise API — Vedic and Western astrology, numerology,
  tarot, crystals, dreams. 115+ endpoints.'
- pyproject.toml `keywords` expanded from 3 (default
  OpenAPI-Generator) to 13 product-relevant search terms.
- pyproject.toml URLs: replaced placeholder GIT_USER_ID/GIT_REPO_ID
  with real Homepage, Documentation, Repository, Bug Tracker,
  Changelog links.

### No code changes

This is a docs-only patch release. SDK surface unchanged from
0.2.0 — same 117 operations, same method names, fully
backward-compatible. Upgrading from 0.2.0 is a no-op for code;
the upgrade is only useful for the corrected PyPI landing page
metadata.

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
