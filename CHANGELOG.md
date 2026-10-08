# CHANGELOG

## 0.10.0 — 2026-10-08

Generated from the API as deployed on 2026-10-08, after a full accuracy pass
of the calculation engines against classical texts and reference software.
Requests are unchanged apart from the new optional inputs below; most
changes are new response fields and corrected values.

### Added

- Western natal and solar return charts: `WesternPlanetPosition.essential_dignities`
  (William Lilly's full scoring: domicile, exaltation, triplicity, term, face,
  detriment, fall, peregrine and a total) and `WesternNatalResponse.sect`
  (`day` or `night`).
- Dashas: `dasha_start_date` and `balance_years` on the first Vimshottari,
  Yogini and Ashtottari period.
- KP: `KPChartResponse.house_basis` and per-planet `rasi_house`;
  `KPHouseSignificators.strength_order` (strongest first);
  `KPRulingPlanetsResponse.target_timezone` and `local_time_status`.
- Pitra dosha: `combinations_detail` (`PitruCombination`: name, description,
  factors, weight).
- Gochar: `ashtakavarga_score_reduced` and `bindu_override`.
- Varshaphal: `vara_lord` (the weekday lord, which `year_lord` has always
  returned).
- Sade Sati: `segments` and `is_interrupted` on each phase, period and small
  panoti, so retrograde re-entries show up (`SadeSatiPeriod`,
  `SadeSatiPhase`, `SaturnStay`).
- Moon phase: `next_phase_at`, `computed_at`, `principal_phase`,
  `principal_phase_at` (exact phase instants).
- Transits: `datetime_utc` on ingress and station events.
- Festivals: `tithi_at_moonrise` for moonrise rules such as Karva Chauth.
- Biorhythm: `trend` (rising, falling or turning).
- Western composite, progressed and solar arc planets: `dignity_disputed`;
  composite aspects add `planet_a` / `planet_b` (`CompositeAspectSchema`).
- Numerology: mobile and vehicle numbers return `master_number`,
  `digits_used` and `country_code`; `MobileNumberRequest.country` (optional
  ISO country the number is dialled in); name correction returns
  `expression_karmic_debt`, `soul_urge_karmic_debt` and
  `personality_karmic_debt`; Lo Shu numbers add `lo_shu_plane`.
- Rudraksha: `how_to_wear`.
- Optional `timezone` for tarot card of the day, and `date` / `timezone`
  for angel number of the day.

### Changed

- Typed models replace plain dicts in four places: `KPChartResponse.planets`
  (`KPPlanet`), `KPSignificatorsResponse.significators`
  (`KPHouseSignificators`), `SadeSatiResponse.all_periods` (`SadeSatiPeriod`)
  and `CompositeResponse.aspects` (`CompositeAspectSchema`). Read them as
  attributes (`planet.house`) or call `.to_dict()` for the old shape.

### Values now match the classical sources

- Dashas: Vimshottari sub-periods at birth, Yogini over three full cycles,
  Ashtottari nakshatra groups and applicability, Char Dasha by K.N. Rao's
  own rules.
- KP: planet houses are cusp to cusp; ruling planets default to the current
  moment in the place's own time zone.
- Divisional charts and strength: D30 and D60 tables, Vimshopaka and
  Shadbala (checked against B.V. Raman's worked example).
- Yogas, doshas and gochar: full graha drishti, whole-sign house lords,
  vedha pairs; Mangal dosha is cancelled only by a Jupiter or Venus that is
  not debilitated or combust.
- Varshaphal: the solar return nearest the birthday, Muntha, Tri-Rashi lord,
  Ithasala, Sahams and Harsha Bala.
- Festivals, moon phases and Sade Sati dates; gems and crystals follow one
  functional benefic rule (54 crystals).
- Western: hemisphere counts, applying aspects, progressed Ascendant and
  sign compatibility scores.
- Numerology: names are reduced part by part with karmic debt found
  anywhere in the reduction; Y is always a consonant; mobile numbers leave
  the country code out; Lo Shu planes follow the Lo Shu square; lucky
  numbers are 1-9 plus your core numbers.

## 0.9.1 — 2026-10-08

### Changed

- `LalKitabRequest.ayanamsa` accepts `lahiri` (default), `raman` and `kp`,
  and the API now uses the one sent (it used Lahiri for every value before).
  `tropical` is refused: Lal Kitab starts from the sidereal Indian chart.

## 0.9.0 — 2026-10-08

Generated from the API as deployed on 2026-10-08, where Lal Kitab now follows
the 1952 Lal Kitab: houses are counted from the lagna, and every table and
remedy cites the book.

### Changed (breaking for `lal_kitab_remedies`)

- `LalKitabPlanetRemedy` drops `kachcha_ghar` and `priority` (neither is in
  the 1952 text) and adds `effect` and `malefic_reasons`. The API no longer
  sends the old fields, so 0.8.0 and older fail to parse this response:
  upgrade to 0.9.0 to keep using `lal_kitab_remedies`.
- `LalKitabRemediesResponse.remedies` lists only planets that need a remedy,
  not all nine.

### Added

- `LalKitabRemediesResponse`: `ascendant`, `not_remediable`, `rin_remedies`,
  `rule`, `sources`, `birth_time_provided`.
- `LalKitabRemedyItem`: `page`, `condition`, `note`.
- `LalKitabChartResponse`: `ascendant`, `sources`, `birth_time_provided`.
- New models `LalKitabAscendant`, `LalKitabNotRemediable`, `LalKitabRinRemedy`,
  `LalKitabRinFound`.

### Fixed

- `LalKitabRequest.ayanamsa` says it is ignored (Lal Kitab always uses Lahiri).

## 0.8.0 — 2026-10-06

Generated from the API as deployed on 2026-10-06. Requests on the wire are
unchanged; the models now say what the API has always required.

### Changed (breaking for three methods)

- `pitra_dosha`, `ghat_chakra` and `crystals_recommend_natal` take their own
  request models, so the argument name changes:
  - `pitra_dosha(birth_input=BirthInput(...))` →
    `pitra_dosha(pitru_dosha_request=PitruDoshaRequest(...))`
  - `ghat_chakra(birth_input=BirthInput(...))` →
    `ghat_chakra(ghat_chakra_request=GhatChakraRequest(...))`
  - `crystals_recommend_natal(natal_request=NatalRequest(...))` →
    `crystals_recommend_natal(natal_crystal_request=NatalCrystalRequest(...))`

  The fields are the same as before except that `time` is required
  (`NatalCrystalRequest` also drops `include_interpretation`, which the
  endpoint never read). `BirthInput` and `NatalRequest` are unchanged,
  because other endpoints use them without requiring a time.
- `time` is required on the request models of the 16 endpoints that always
  rejected a request without it: `KPBirthRequest` (KP chart and
  significators), `AtmakarakaRequest`, `CharDashaRequest`,
  `IshtaDevtaRequest`, `VarshaphalRequest` (varshaphal, saham, harsha bala),
  `GocharRequest`, `DashaTransitsRequest`, `RemediesRequest`,
  `GemstoneRequest`, `NakshatraPredictionRequest`, plus the three new models
  above. Code that left it out failed at the API; now the model refuses it.

### Added

- `PrashnaRequest.ayanamsa` accepts `raman` and `tropical` as well as
  `lahiri` and `kp`.

### Fixed

- Five method descriptions no longer mention "Core tier" or "Vedic tier"
  plans, which don't exist.

## 0.7.0 — 2026-10-05

### Changed (breaking for Python 3.9)

- Python 3.10 or newer is required. Python 3.9 reached end of life in
  October 2025, and the security fixes below only exist for 3.10+. On 3.9,
  pip keeps you on 0.6.x, which keeps working.
- `urllib3` 2.8.0 or newer is required (security fixes PYSEC-2026-4175,
  -4176 and -4177; 0.6.x allowed 2.1.0).

### Added

- `ErrorCode.ACCOUNT_ACTION_LIMIT_EXCEEDED` (dashboard only: a deletion code
  asked for too often, or a data export already running).

### Fixed

- `geocode` description: "Returns up to `limit` matches (default 5, at most
  10)" instead of a raw `{limit}`.

## 0.6.0 — 2026-10-04

Regenerated from the API as deployed on 2026-10-04. Existing calls keep
working; the minor version moves because error codes were removed.

### Added

- `life_path_post`, `lucky_numbers_post`, `mobile_number_post` and
  `vehicle_number_post`, with request models `LifePathRequest`,
  `LuckyNumbersRequest`, `MobileNumberRequest` and `VehicleNumberRequest`.
  They send the birth date, name, phone or plate number in the request body
  instead of the URL, where proxy and server logs keep it. Same results as
  the old methods.
- `ErrorCode` values `session_required`, `email_not_verified` and
  `login_attempts_exceeded` (dashboard and account routes only).

### Changed

- `PersonalYearPostRequest.name` is optional; the calculation never used it.

### Deprecated

- `life_path`, `personal_year`, `lucky_numbers`, `mobile_number` and
  `vehicle_number` (the `GET` forms) now emit a `DeprecationWarning`. They
  keep working for at least 12 months; switch to the `_post` methods.

### Removed

- Eight `ErrorCode` values for magic-link sign-in, which the API removed:
  `magic_link_not_found`, `magic_link_already_used`, `magic_link_expired`,
  `magic_link_ip_limit_exceeded`, `magic_link_email_limit_exceeded`,
  `exchange_code_not_found`, `exchange_code_already_used`,
  `exchange_code_attempt_limit_exceeded`. Only the website's sign-in pages
  could receive them.

## 0.5.0 — 2026-10-04

Regenerated from the API as deployed on 2026-10-04. No method or request
field changed.

### Removed

- `ErrorCode` values `endpoint_restricted` and `invalid_key_name`. Both came
  only from the API's old unauthenticated `POST /v1/keys` route, which was
  retired; the SDK never called it. Keys are created in the dashboard.

## 0.4.0 — 2026-10-04

Regenerated from the API as deployed on 2026-10-04. No method or request
field changed. The minor version moves because five error codes were
removed, which can break code that names them.

### Removed

- Five `ErrorCode` values the API never returned:
  `date_out_of_supported_range`, `polar_latitude_unsupported`,
  `interpretation_not_found`, `insufficient_tier`, `dependency_unavailable`
  (`asterwise.models.ErrorCode` and `asterwise.types.ErrorCode`). Dates
  outside 1800-01-01 to 2099-12-31 come back as `validation_error`, as
  they already did.

### Fixed

- `CrystalsApi` natal recommendation docstring: "the Trikona Trikona
  lordship" and "lordsing" typos.

## 0.3.1 — 2026-09-28

Regenerated from the API as deployed on 2026-09-28 (engine 7d68ba3).
Additive only: no method, field or type changed.

### Added

- `utc_offset` (`±HH:MM` or `±HH:MM:SS`) on every birth-data request model
  (`NatalRequest`, `DashaRequest`, `DivisionalRequest`, the Western requests
  and the rest): an explicit offset that overrides the time zone's.
- `NatalResponse.birth_moment` (`BirthMoment`): the UTC instant the chart
  used, the offset applied, where it came from (`iana`, `local_mean_time`,
  `explicit_offset`) and whether the local time fell in a daylight-saving
  gap or overlap.
- `AyanamshaSystemValue.true_value_decimal`: mean ayanamsa plus nutation,
  the offset the API subtracts from apparent positions. `value_decimal`
  stays the mean value.

The API fixes that came with these fields (sidereal positions corrected for
nutation, full time zone history, birthplace local mean time for old dates,
and others) apply to 0.3.0 too; 0.3.0 reads the new responses, ignoring the
new fields. See https://docs.asterwise.com/reference/changelog.

## 0.3.0 — 2026-09-28

Regenerated from the API as deployed on 2026-09-28. No method was removed
and no request model lost a field.

### Changed (breaking)

- **45 methods now return typed models instead of plain dicts.** They
  previously returned `object` (the decoded JSON); they now return the
  generated `ApiResponse...` model for the endpoint, like the other 74
  methods already did. Replace `result["data"]["x"]` with `result.data.x`,
  or call `result.to_dict()` to keep dict-style code working. Affected:
  - AstrologyApi: `atmakaraka`, `ayanamsha`, `char_dasha`,
    `dasha_transits`, `gemstones`, `ghat_chakra`, `gochar`, `ishta_devata`,
    `matchmaking_dashakoot`, `matchmaking_papasamyam`,
    `matchmaking_porutham`, `matchmaking_thirumana_porutham`, `muhurta`,
    `nakshatra`, `nakshatra_prediction`, `pitra_dosha`, `planet_nature`,
    `puja_suggestions`, `remedies`, `rudraksha`, `varshaphal`,
    `varshaphal_harsha_bala`, `varshaphal_saham`
  - HoroscopeApi: `horoscope_daily`, `horoscope_weekly`,
    `horoscope_monthly`, `horoscope_yearly`
  - KpApi: `kp_chart`, `kp_ruling_planets`, `kp_significators`
  - LalKitabApi: `lal_kitab_chart`, `lal_kitab_remedies`
  - NumerologyApi: `business_name`, `business_name_post`, `chaldean`,
    `lo_shu`, `mobile_number`, `name_correction`, `vehicle_number`
  - PrashnaApi: `prashna`
  - WesternApi: `western_biorhythm`, `western_horoscope_daily`,
    `western_horoscope_weekly`, `western_horoscope_monthly`,
    `western_horoscope_yearly`

  Before release, every model was checked against real responses: 107 of
  107 endpoints parsed from responses produced by the deployed API code,
  and the eight horoscope endpoints checked against the generation schema
  their stored content is validated with.
- User-Agent is now `asterwise-python/<version>` (was
  `OpenAPI-Generator/0.2.0-dev/python`).

### Added

- Panchanga (`panchanga`, `panchanga_calendar`): the whole panchanga day:
  every tithi, nakshatra, yoga and karana with start and end times and
  kshaya/vriddhi flags; sunrise, sunset, moonrise, moonset; masa (amanta and
  purnimanta, Adhik months); samvat; ritu; ayana; and the day's timings
  (Rahu Kaal, Gulika, Yamaganda, Abhijit, Brahma Muhurta, Durmuhurta,
  Varjyam, Amrit Kaal, Bhadra, Panchaka, Pradosh).
- `panchanga_festivals`: `categories` parameter (festival, vrat, sankranti,
  eclipse, period) and per-entry `masa`, `tithi`, `rule`,
  `observance_window`, `end_date`, `sankranti` and `eclipse`.
- `muhurta`: six more activities (`vehicle_purchase`, `property_purchase`,
  `mundan`, `annaprashan`, `upanayana`, `vidyarambha`), `location`,
  `participants` (Tarabala, Chandrabala), `max_windows_per_day`,
  `min_duration_minutes`; windows add `start_at` / `end_at` (ISO 8601),
  `civil_date`, `panchanga_day`, `grade`, `reasons`, `cautions`.
- Divisional charts: `dignity`, `is_vargottama`, `house` per planet and a
  `houses` table per chart; nakshatra prediction: Tarabala `cycle_name`
  and `transit_nakshatras`.
- Typed models for 169 more response and nested types.

### Fixed

- `__version__` read `0.2.0-dev` after a regeneration; the version is now
  taken from `pyproject.toml` by `scripts/generate.sh`, and a test keeps
  `__version__`, the User-Agent and the debug report in step with it.
- `planet_nature`: `tattva` is optional (null for Rahu and Ketu); the typed
  model would otherwise reject that response.

## 0.2.4 — 2026-09-05

### Changed

- License: the SDK is now MIT licensed (LICENSE file added; metadata
  previously read "Commercial"). Use of the API itself remains governed
  by the Asterwise terms.
- Package description and keywords now state that the SDK is generated
  from the OpenAPI document, that positions are checked against NASA JPL
  Horizons (https://asterwise.com/accuracy/), and that an MCP server is
  available; README lead links the accuracy page; pricing URL fixed.
- No code changes.

## 0.2.3 — 2026-05-27

### Changed (cleanup — content provenance)

- SDK regenerated from post-F-130 asterwise-api OpenAPI.
  Generated files no longer contain BPHS chapter citations,
  Phaladeepika / Robert Hand / classical text attributions
  in route descriptions or schema documentation.
- **Wire response shape changed (pitra-dosha endpoint):**
  `bphs_combinations_triggered` renamed to
  `combinations_triggered`; `bphs_combinations_count`
  renamed to `combinations_count`. Update any Python code
  that reads these response fields.
- **Wire response shape changed:** `classical_source`,
  `classical_sources`, and `classical_note` fields removed
  from pitra-dosha, ghat-chakra, prediction, crystal, and
  sade-sati endpoint responses. Update any Python code
  that reads these fields.

### Fixed

- README no longer claims "Classical accuracy" or "Classical
  BPHS source citations" — removed promotional language per
  asterwise-api/AUTHORING_RULES.md Rule 5 and Rule 2.

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
