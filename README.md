<p align="center">
  <img src="https://asterwise.com/public/logo.svg" alt="Asterwise" width="120" />
</p>

# asterwise-python

[![PyPI version](https://img.shields.io/pypi/v/asterwise)](https://pypi.org/project/asterwise/)
[![Python versions](https://img.shields.io/pypi/pyversions/asterwise)](https://pypi.org/project/asterwise/)

The official Python library for **[Asterwise](https://asterwise.com)** — Vedic + Western astrology, numerology, tarot, crystals, and dreams. 115+ endpoints. Classical accuracy. Ships in days.

[Documentation](https://docs.asterwise.com) · [API Reference](https://docs.asterwise.com) · [Pricing](https://asterwise.com/pages/pricing.html) · [MCP server](https://mcp.asterwise.com)

## Installation

```bash
pip install asterwise
```

## Quickstart

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

Get a free API key at [asterwise.com](https://asterwise.com).

## What you can build

| Domain | Operations |
|--------|------------|
| Vedic astrology | 40 |
| Matchmaking | 5 |
| Western astrology | 17 |
| Horoscope | 8 |
| Numerology | 24 |
| KP + Lal Kitab | 5 |
| Tarot | 9 |
| Crystals & dreams | 7 |
| Utilities | 2 |

*117 typed SDK methods across 13 API classes; marketed as **115+ REST endpoints**.*

## What makes Asterwise different

- **Classical BPHS source citations** on every interpretation
- **5-level Vimshottari Dasha** (Maha → Antar → Pratyantar → Sookshma → Prana) — most APIs return two
- **Rajju and Vedha as hard vetoes** in matchmaking — not just point scores
- **HMAC-signed responses** for auditability
- **MCP server** with **100+ tools** for Claude and Cursor integration

## Examples

```python
from datetime import date
from asterwise.api.western_astrology_api import WesternAstrologyApi
from asterwise.api.numerology_api import NumerologyApi
from asterwise.api.tarot_api import TarotApi

with asterwise.ApiClient(configuration) as client:
    western = WesternAstrologyApi(client)
    chart = western.western_natal_chart(
        asterwise.WesternNatalRequest(
            date="1985-11-12",
            time="06:45",
            location="Mumbai, India",
        )
    )

    numerology = NumerologyApi(client)
    path = numerology.life_path(var_date=date(1985, 11, 12))

    tarot = TarotApi(client)
    spread = tarot.tarot_three_card(
        asterwise.SpreadRequest(question="What should I focus on this month?")
    )
```

## Requirements

Python 3.9+. An API key from [asterwise.com](https://asterwise.com).

## Documentation

Full API reference: [docs.asterwise.com](https://docs.asterwise.com)

## Development

Regenerate from `https://api.asterwise.com/openapi-sdk.json` (see `asterwise-api/_docs/SDK_CONTRACT.md`).

**Requirements:** Node.js/npm (for `npx`), **Java 11+** for OpenAPI Generator.

```bash
bash scripts/generate.sh
```

**Versioning:** regenerate → bump `version` in `pyproject.toml` and `asterwise/__init__.py` → update `CHANGELOG.md` → `python -m build` → publish with `twine upload`.

## Support

support@asterwise.com

## License

Commercial. See [LICENSE](LICENSE).
