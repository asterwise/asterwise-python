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

## What's included

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

## Documentation

Full API reference: [docs.asterwise.com](https://docs.asterwise.com)

## Support

support@asterwise.com

