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

*Next pass: Pass 2 — endpoint coverage gaps, type-hint completeness, test coverage of public surface.*
