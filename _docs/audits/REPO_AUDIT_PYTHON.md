# asterwise-python Repository Audit

> **What this file is:** factual snapshot of the asterwise-python repo as it
> exists today. No opinions, no recommendations, no fixes. Pure description.
> If code changes, update this file. If the recommendation changes, update
> asterwise-api `_docs/audits/REPO_AUDIT_FINDINGS.md` instead.
>
> **Last audited:** 2026-05-21 (Pass 1 — structural baseline)
> **Auditor:** founder + Claude session
> **Commit at audit time:** `15b0db66f0f1ace1fac793878e962c9b9ba06734` — feat: regenerate SDK v0.1.4 from clean spec — report endpoints removed
> **Scope:** asterwise-python repo only. Other repos audited separately.
> **Working tree at audit run:** 478 paths reported modified vs `HEAD` (content drift; audit commands read the working tree unless noted).

---

## Overview

asterwise-python is the official Python SDK for the Asterwise Vedic Astrology HTTP API.
It is an **OpenAPI Generator** Python client (`openapitools.json` → generator-cli **7.21.0**;
`.openapi-generator/VERSION` → **7.21.0**). The installable distribution name on PyPI is
**`asterwise`** (`pip install asterwise`). Runtime dependencies are **urllib3**,
**python-dateutil**, **pydantic** (≥2.11), and **typing-extensions**; `requires-python` is
**>=3.9**. The client is **synchronous only** (`ApiClient` + per-tag `*Api` classes); there
are **0** `async def` functions under `asterwise/`. PyPI package **`asterwise`** returns
HTTP **200** with latest published version **0.1.4** (checked 2026-05-21). Package name
**`asterwise-python`** returns HTTP **404** on PyPI. Role in the platform: developer-facing
SDK consumed by applications and referenced from **asterwise-docs** (`docs/reference/python-sdk.mdx`).

---

## Top-level structure

```
total 64 (representative listing)
drwxr-xr-x@  .git
drwxr-xr-x@  .github/workflows/     # publish.yml, test.yml
drwxr-xr-x@  .openapi-generator/
-rwxr-xr-x@  .gitignore
-rwxr-xr-x@  .openapi-generator-ignore
-rwxr-xr-x@  README.md
drwxr-xr-x@  asterwise/              # main package
drwxr-xr-x@  asterwise.egg-info/     # local build artifact
drwxr-xr-x@  dist/                   # local wheel/sdist
drwxr-xr-x@  docs/                   # generated Markdown API docs
-rwxr-xr-x@  git_push.sh
-rwxr-xr-x@  openapitools.json
-rwxr-xr-x@  pyproject.toml
-rwxr-xr-x@  requirements.txt
drwxr-xr-x@  test/                   # generated pytest modules
-rwxr-xr-x@  test-requirements.txt
```

**Not present at repo root:** `setup.py`, `setup.cfg`, `poetry.lock`, `openapi.yaml`,
`openapi.json`, `main.py`, `_docs/` (before this audit file was added).

### `.gitignore` (first 30 lines)

```
# Byte-compiled / optimized / DLL files
__pycache__/
*.py[cod]
*$py.class
...
*.egg-info/
...
dist/
build/
...
```

---

## Package configuration

### pyproject.toml / setup.py summary

| Item | Value |
|---|---|
| Build backend | `setuptools.build_meta` (`requires = ["setuptools"]`) |
| Project name | `asterwise` |
| Version (`pyproject.toml`, working tree & `HEAD`) | **0.1.4** |
| Description | `Asterwise API` |
| License | `{ text = "Commercial" }` |
| README | `README.md` |
| Keywords | `OpenAPI`, `OpenAPI-Generator`, `Asterwise API` |
| `[project.urls].Repository` | `https://github.com/GIT_USER_ID/GIT_REPO_ID` (placeholder) |
| `setup.py` / `setup.cfg` | **absent** |

### Dependencies

**Runtime (`pyproject.toml` / `requirements.txt`):**

| Package | Constraint |
|---|---|
| urllib3 | `>=2.1.0,<3.0.0` |
| python-dateutil | `>=2.8.2` |
| pydantic | `>=2.11` |
| typing-extensions | `>=4.7.1` |

**Dev (`[tool.poetry.group.dev.dependencies]` in `pyproject.toml`):** pytest, pytest-cov, tox, flake8, types-python-dateutil, mypy.

**Test (`test-requirements.txt`):** pytest, pytest-cov, tox, flake8, types-python-dateutil, mypy (mirrors dev set).

### Python version support

| Source | Value |
|---|---|
| `requires-python` | `>=3.9` |
| CI matrix (`.github/workflows/test.yml`) | 3.9, 3.10, 3.11, 3.12, 3.13 |
| Publish workflow Python | 3.11 |

### Build / release config

| Mechanism | Detail |
|---|---|
| Local build | `python -m build` (setuptools) |
| CI publish | `.github/workflows/publish.yml` — on tag `v*` → build + `twine upload` with `PYPI_API_TOKEN` |
| CI test | `.github/workflows/test.yml` — `pytest --cov=asterwise` on push/PR |

---

## Source tree

```
.
./.openapi-generator
./asterwise
./asterwise/api
./asterwise/models
./docs
./test
```

**`__init__.py` locations (depth ≤3, excluding `test/`):**

- `./asterwise/__init__.py`
- `./asterwise/api/__init__.py`
- `./asterwise/models/__init__.py`

---

## Module structure

### Top-level package

| Path | Role |
|---|---|
| `asterwise/__init__.py` | Re-exports APIs, models, `ApiClient`, `Configuration`, exceptions; `__all__` has **154** string entries |
| `asterwise/api_client.py` | `ApiClient` — HTTP client |
| `asterwise/configuration.py` | Host, auth, timeouts |
| `asterwise/rest.py` | `RESTClientObject` |
| `asterwise/exceptions.py` | OpenAPI exception types |
| `asterwise/api_response.py` | Response wrapper |
| `asterwise/py.typed` | PEP 561 marker (empty file) |

### Exports (`__init__.py`)

**API classes imported in `asterwise/__init__.py`:**

`AdvancedApi`, `AstrologyApi` (imported twice), `NumerologyApi`, `UtilitiesApi`, `HoroscopeApi`, `KpApi`, `LalKitabApi`, `PrashnaApi`.

**Not imported in `asterwise/__init__.py`:** `Astrology0Api` (module `asterwise/api/astrology0_api.py` exists on disk).

**`asterwise/api/__init__.py` exports:** same eight API classes as above (duplicate `AstrologyApi` import).

**`__version__` in `asterwise/__init__.py`:** `"0.1.1"` (both working tree and `git show HEAD:`).

### Subpackages

| Subpackage | `.py` files (approx.) | Notes |
|---|---|---|
| `asterwise/api/` | **9** API modules + `__init__.py` | Tag-grouped client classes |
| `asterwise/models/` | **142** `.py` files | Pydantic models + `__init__.py` |
| `docs/` | **158** Markdown files | Generated per-model/per-API docs |
| `test/` | **150** `test_*.py` files | Generated model/API smoke tests |

---

## Endpoint coverage

### Method count signals

| Heuristic (`grep` on repo, excl. venv/test) | Count |
|---|---|
| `def get_` | 7 |
| `def post_` | 0 |
| `def list_` | 0 |
| `async def` | 0 |
| `self.get(` / `self.post(` | 0 |
| `def` under `asterwise/` (all) | **1047** |
| `async def` under `asterwise/` | **0** |

**Primary API operations** (methods in `asterwise/api/*.py` whose names do not end with `_with_http_info`, `_without_preload_content`, or `_serialize`): **59** unique names.

**Per-operation variants:** each operation also has `_with_http_info` and `_without_preload_content` siblings (OpenAPI Generator pattern).

### Endpoint subdirectories

| Directory name | Present | Contents |
|---|---|---|
| `client/` | No | — |
| `api/` | Yes | `advanced_api.py`, `astrology_api.py`, `astrology0_api.py`, `horoscope_api.py`, `kp_api.py`, `lal_kitab_api.py`, `numerology_api.py`, `prashna_api.py`, `utilities_api.py` |
| `endpoints/` | No | — |
| `resources/` | No | — |
| `operations/` | No | — |

**Generated API doc stubs (`docs/*Api.md`):** **10** files (includes `Astrology0Api.md`, `ReportsApi.md` in `docs/`; `reports_api.py` not present under `asterwise/api/` in working tree).

### Sample method names (first 30 primary operations, alphabetical)

```
ashtakavarga, ashtottari_dasha, atmakaraka, business_name, business_name_post,
chaldean, char_dasha, chart_svg, dasha, dasha_transits, divisional_charts,
doshas, gemstones, geocode, gochar, horoscope_daily, horoscope_monthly,
horoscope_weekly, horoscope_yearly, ishta_devata, kp_chart, kp_ruling_planets,
kp_significators, lal_kitab_chart, lal_kitab_remedies, life_path, lo_shu,
lucky_numbers, matchmaking, matchmaking_dashakoot
```

(Full set: **59** names — see audit command output in repo history.)

### Coverage estimate

| Reference | Count |
|---|---|
| Primary SDK API methods (generated) | **59** |
| Platform OpenAPI endpoint count (audit reference) | **117** |
| Ratio | **59 / 117 ≈ 50.4%** |

**README section endpoint claims (working tree):** Astrology **38**, Numerology **14**, Horoscope **4**, Utilities **2** → **58** total in prose (no single “total” line; PDF Reports section absent).

---

## Sync / async surface

### Total functions

| Scope | Sync `def` | `async def` |
|---|---|---|
| `asterwise/` package | **1047** | **0** |

### Client classes

| Class | File |
|---|---|
| `ApiClient` | `asterwise/api_client.py` |
| `RESTClientObject` | `asterwise/rest.py` |

No `AsyncApiClient` or `async def` API methods in `asterwise/api/`.

---

## Type hint support

### py.typed marker

| Path | Present |
|---|---|
| `asterwise/py.typed` | **Yes** (empty marker file) |

### mypy/pyright configuration

| Source | Detail |
|---|---|
| `[tool.mypy]` in `pyproject.toml` | `files = ["asterwise", "tests"]` — note: repo has `test/` not `tests/` |
| `strict` | commented out (`# strict = true`) |
| Enabled checks | `warn_unused_configs`, `warn_redundant_casts`, `warn_unused_ignores`, `strict_equality`, `extra_checks`, `check_untyped_defs`, `disallow_subclassing_any`, `disallow_untyped_decorators`, `disallow_any_generics` |
| `[[tool.mypy.overrides]]` | `asterwise.configuration` — stricter subset enabled |
| `mypy.ini` / `pyrightconfig.json` | **absent** |
| `[tool.pyright]` | **absent** |

---

## Test surface

### Test files

| Metric | Count |
|---|---|
| `test_*.py` under `test/` | **150** |
| Sample paths | `test/test_natal_request.py`, `test/test_astrology_api.py`, `test/test_advanced_api.py`, … |

### Test framework

| Signal | Finding |
|---|---|
| `import pytest` in `test/` | **0** matches in first-pass grep (tests are generated unittest-style stubs) |
| `test-requirements.txt` | declares **pytest**, pytest-cov, tox, flake8, mypy |
| CI | `pytest --cov=asterwise` |

### CI configuration

| Workflow | Trigger | Python | Action |
|---|---|---|---|
| `.github/workflows/test.yml` | push, pull_request | 3.9–3.13 matrix | install reqs + test-requirements; pytest |
| `.github/workflows/publish.yml` | push tags `v*` | 3.11 | build + twine upload |

---

## Code generation

### Generated vs hand-written

| Indicator | Value |
|---|---|
| Python files under `asterwise/` with `DO NOT EDIT` / `openapi-generator` banner | **156** files (grep `-l`) |
| Hand-maintained surface in tree | `README.md`, `pyproject.toml`, `.github/workflows/*`, `.gitignore`, `openapitools.json`, audit docs |

### OpenAPI generator signals

| Artifact | Location / value |
|---|---|
| `openapitools.json` | `generator-cli.version`: **7.21.0** |
| `.openapi-generator/VERSION` | **7.21.0** |
| `.openapi-generator-ignore` | present |
| `openapi.yaml` / `openapi.json` at repo root | **not present** (spec consumed at generation time, off-repo) |
| OpenAPI document version in module docstrings | **2026-03-01** |

---

## Production parity

### PyPI status

| Package name | HTTP status (pypi JSON) | Latest version |
|---|---|---|
| `asterwise` | **200** | **0.1.4** |
| `asterwise-python` | **404** | — |

### Latest published version vs repo

| Source | Version |
|---|---|
| PyPI `asterwise` | **0.1.4** |
| `pyproject.toml` (`HEAD` and working tree) | **0.1.4** |
| `asterwise/__init__.py` `__version__` | **0.1.1** |

---

## Repository totals

| Metric | Value |
|---|---|
| Total files (excl. `.git`, venv, `__pycache__`, `dist`, `build`, `*.egg-info`) | **478** |
| Python LOC — package (`asterwise/`, excl. `test/`) | **34,878** |
| Python LOC — `test/` | **10,642** |
| Disk usage (`du -sh .`) | **9.1M** |

---

## Existing documentation

| Location | Status at audit |
|---|---|
| `_docs/` | **Did not exist** before Pass 1; this file creates `_docs/audits/` |
| `README.md` | Install + auth example + “What’s included” endpoint breakdown |
| `docs/*.md` | **158** generated Markdown reference pages |
| Cross-repo | **asterwise-docs** `docs/reference/python-sdk.mdx` (outside this repo) |

---

## Observations to investigate

- **Working tree vs `HEAD`:** `git status --short` lists **478** modified paths at audit start; Pass 1 commands read the working tree unless stated otherwise.
- **Version strings:** `pyproject.toml` and PyPI publish **0.1.4**; `asterwise/__init__.py` `__version__` remains **0.1.1**.
- **Endpoint counts:** README prose totals **58** by section; generated primary API methods **59**; platform OpenAPI reference **117** — three different numbers coexist.
- **Coverage ratio:** **59 / 117 ≈ 50.4%** if each primary SDK method maps one-to-one to an OpenAPI operation.
- **Async:** **0** `async def` in `asterwise/` — SDK is sync-only at the Python surface.
- **`Astrology0Api`:** `astrology0_api.py` on disk; **not** exported from `asterwise.api` or top-level `asterwise`.
- **`ReportsApi`:** `docs/ReportsApi.md` exists; `reports_api.py` **not** under `asterwise/api/` in working tree; not in `asterwise/__init__.py` imports.
- **PyPI naming:** distribution is **`asterwise`** only; **`asterwise-python`** is not a separate PyPI project (404).
- **Repository URL placeholder:** `pyproject.toml` still has `GIT_USER_ID/GIT_REPO_ID`.
- **mypy `files`:** includes `"tests"` directory name; repo test tree is **`test/`**.

---

## Pass 2 — coverage gap mapping, method quality, test surface depth

**Pass 2 audit date:** 2026-05-21
**Commit at audit time:** 259c3ef (Pass 1 baseline)
**Findings raised:** F-61 through F-68 in
asterwise-api/_docs/audits/REPO_AUDIT_FINDINGS.md
**Refines:** F-29 (Pass 1) — extended in place with per-tag
uncovered breakdown in commit a84a5c39b3a7103a83ee3e866a97f84d898d5c9d

### SDK file inventory
asterwise/api/*.py files (excluding __init__.py): 9 modules.

Per-module public method count (excluding _with_http_info,
_without_preload_content, _serialize, _deserialize helpers):

| Module                    | Methods |
|---------------------------|---------|
| astrology_api.py          | 13      |
| astrology0_api.py         | 14      |
| numerology_api.py         | 14      |
| advanced_api.py           | 6       |
| horoscope_api.py          | 4       |
| kp_api.py                 | 3       |
| lal_kitab_api.py          | 2       |
| utilities_api.py          | 2       |
| prashna_api.py            | 1       |
| **Total**                 | **59**  |

astrology0_api defines 14 methods but Astrology0Api is not
exported at package root — tracked as F-40 from Pass 1 sweep.

### Coverage match: per-operation against live API
- Live OpenAPI operations: 117
- SDK HTTP bindings: 59
- Covered: 59 (50.4%)
- Uncovered: 58 (49.6%)
- SDK methods with no matching API operation: 0

Matching uses HTTP method + resource_path from param_serialize
in generated code (not operationId, which doesn't match SDK
method names by design — openapi-generator strips verbose
`_v1_..._post` suffixes).

### Uncovered operations by OpenAPI tag

| Tag                | Uncovered ops |
|--------------------|---------------|
| Western Astrology  | 16            |
| Astrology          | 11            |
| Numerology         | 10            |
| Tarot              | 9             |
| Crystals           | 5             |
| Western            | 5             |
| Dreams             | 2             |
| **Total**          | **58**        |

Tarot, Crystals, and Dreams are entire categories absent from
the SDK. Western Astrology has the largest absolute gap (16 ops
— synastry, transits weekly/monthly, progressions secondary/
solar-arc, etc.). Numerology gaps cluster around the "computed
number" tools (Soul Urge, Personality, Maturity, Karmic Lessons,
Personal Cycles, Expression, Balance) and the Angel-number tools
(personal/today/{number}). This pattern parallels F-54 almost
exactly (docs coverage gap by category).

### Per-method quality scoring
Scored each of 59 methods against 6 signals: docstring present,
all business params typed, return annotation, :raises in docstring,
example/usage block, docstring length ≥200 chars.

| Signals | Methods |
|---------|---------|
| 4/6     | 2 (geocode, timezone)  |
| 3/6     | 57      |
| <3      | 0       |

Consistent failures across the suite:
- 0 methods have :raises sections
- 0 methods have example/usage blocks
- All 59 have docstrings (generated from OpenAPI descriptions),
  all params typed (Pydantic validate_call), all return-annotated
  (typed Pydantic response models)
- Median docstring length: long (generated prose) but lacking
  structured raises/examples blocks
Recorded as F-64 and F-65.

### Type hint posture
- py.typed marker: present (PEP 561 compliant — SDK exports
  type hints to consumers)
- `from typing` imports: extensive
- Optional[] annotations: 1,554 across asterwise/
- Union[] annotations: 344 across asterwise/
- [tool.mypy] strict: off (commented in pyproject.toml)
- [tool.mypy] files: references "tests" (doesn't exist —
  actual dir is "test"). Recorded as F-67.

### Test surface depth
- Test files: 150 (every one carries openapi-generator banner)
- Test LOC: 10,642
- def test_* methods: 59
- self.assert / assert statements: 0

The generated stubs are file-shaped but empty of test value.
Every test_* body is `pass`. Recorded as F-62 (HIGH severity).

### Error handling
asterwise/exceptions.py exposes a structured hierarchy:
- OpenApiException (root)
- ApiException (HTTP status base)
- BadRequestException (400)
- UnauthorizedException (401)
- ForbiddenException (403)
- NotFoundException (404)
- ConflictException (409)
- UnprocessableEntityException (422)
- ServiceException (5xx base)
- Various typed Api*Error subclasses

Exceptions are raised by ApiException.from_response in the
api_client layer based on HTTP status. The structure is sound;
the gap (recorded as F-65) is that individual API methods don't
document which of these exceptions they may raise.

### Configuration surface
asterwise/configuration.py exposes:
- retries: int | urllib3.util.retry.Retry
- verify_ssl: bool
- connection_pool_maxsize: int
- proxy: str
- cert_file / key_file
- All API methods accept `_request_timeout` kwarg

None of this is documented in README — recorded as F-66.

### Generation pipeline
- openapi-generator-cli version: 7.21.0 (per openapitools.json)
- .openapi-generator/VERSION: 7.21.0
- Generated files (have "DO NOT EDIT" banner): 156 of 158
- Hand-written: 2 (likely __init__.py variants)
- Template: Python with Pydantic v2 (validate_call decorator,
  Annotated kwargs)

### Production parity
- PyPI latest: asterwise==0.1.4 (uploaded 2026-04-18)
- pyproject.toml version: 0.1.4
- asterwise/__init__.py __version__: 0.1.1 (drift recorded as
  F-35 in Pass 1)

### Conclusions
The Python SDK has a structurally sound foundation: clean
typed exception hierarchy, py.typed marker, Pydantic v2
integration, current openapi-generator version. The gaps are
not structural — they're quality and completeness:
1. Half the API surface is missing (F-29 / F-61 / F-62 / F-63
   cluster — same as MCP, docs, marketing)
2. The test suite is a Potemkin village — 150 files, zero
   assertions (F-62)
3. README under-claims and lacks Configuration docs (F-61, F-66)
4. Method docs lack the structured :raises and examples that
   production developers expect (F-64, F-65)
5. Async surface missing (F-63)

None of these are blockers for the current customer count (zero
per memory), but every one materializes the moment a real
customer integrates the SDK in production. F-62 (test suite)
is the highest-priority follow-up — it's the difference between
"SDK ships safely" and "SDK regression ships undetected."

---

*Next pass: Pass 3 — close coverage gap via SDK regeneration
(F-29, F-61), test suite replacement (F-62), :raises and example
docs (F-64, F-65), README expansion (F-66), exception matrix
documentation.*
