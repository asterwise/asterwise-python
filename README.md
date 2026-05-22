# asterwise

Official Python SDK for the [Asterwise Vedic Astrology API](https://asterwise.com).

```bash
pip install asterwise
```

## Authentication

Get a free API key at [asterwise.com](https://asterwise.com). 
Pass it when configuring the client:

```python
import asterwise
from asterwise.api.astrology_api import AstrologyApi

configuration = asterwise.Configuration(
    host="https://api.asterwise.com",
    access_token="YOUR_API_KEY",
)

with asterwise.ApiClient(configuration) as client:
    api = AstrologyApi(client)
    result = api.natal_chart(
        asterwise.NatalRequest(
            date="1985-11-12",
            time="06:45",
            location="Mumbai, India",
            ayanamsa="lahiri",
        )
    )
    print(result)
```

## Requirements

Python 3.9+

## What's included in this SDK (v0.1.4)

The Python SDK currently exposes **59 of 117** asterwise platform
endpoints organized into four categories:

**Astrology** — Natal chart, Dasha (5 levels), Yogas, Doshas, 
Divisional charts (D1–D60), Ashtakavarga, Shadbala, Gochar, 
Sade Sati, Dasha-Transit correlation, Matchmaking (Ashtakoota, 
Dashakoot, Porutham, Thirumana Porutham, Papasamyam), Panchanga, 
Choghadiya, Hora, Rahu Kaal, Muhurta, Varshaphal, Prashna, 
Remedies, Gemstones, KP System, Lal Kitab, Atmakaraka, 
Ishta Devata, Nakshatra — 38 endpoints

**Numerology** — Profile, Compatibility, Life Path, Personal Year, 
Lucky Numbers, Number Meaning, Name Correction, Business Name, 
Chaldean, Lo Shu, Mobile Number, Vehicle Number — 14 endpoints

**Horoscope** — Daily, Weekly, Monthly, Yearly × 12 Moon signs 
— 4 endpoints

**Utilities** — Geocode (city → coordinates), Timezone lookup 
— 2 endpoints

> **Platform scope**: The asterwise platform exposes 117 REST
> endpoints in total (covering Vedic astrology, Western astrology,
> numerology, horoscope, tarot, crystals, and dreams). The SDK
> regenerates from the OpenAPI specification to align with platform
> scope. For the complete API reference see
> [docs.asterwise.com](https://docs.asterwise.com).
> Coverage gap will close in the next SDK regeneration.

## Documentation

Full API reference: [docs.asterwise.com](https://docs.asterwise.com)

## Development

### Regenerating the SDK

The SDK is generated from the asterwise SDK OpenAPI spec at
`https://api.asterwise.com/openapi-sdk.json`. The contract that
governs which operations are exposed and what their method names
are lives in `asterwise-api/_docs/SDK_CONTRACT.md`.

To regenerate locally:

```bash
bash scripts/generate.sh
```

To preview changes without applying them:

```bash
bash scripts/generate.sh --check
```

The script invokes `openapi-generator-cli` at the version pinned
in `openapitools.json`. Regeneration is deterministic from the
input spec; running it twice produces identical output.

To publish a new version after regeneration:

1. Bump `version` in `pyproject.toml` AND `__version__` in
   `asterwise/__init__.py` (semver — breaking changes require
   major bump after 1.0.0).
2. Update `CHANGELOG.md` with the changes.
3. Build: `python -m build`
4. Smoke test the wheel: `pip install dist/asterwise-X.Y.Z-py3-none-any.whl` in a scratch venv.
5. Publish: `twine upload dist/*` (requires PyPI credentials).

See `asterwise-api/_docs/audits/REFINE_PLAN_2026_05.md` for the
regeneration roadmap.

## Support

support@asterwise.com

