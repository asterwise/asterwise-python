# WesternEssentialDignities

William Lilly's essential dignities (Christian Astrology, 1647, p.104 table).

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**domicile** | **int** | 5 if the planet is in one of its own signs (houses), else 0 | 
**exaltation** | **int** | 4 if the planet is in its exaltation sign (anywhere in the sign), else 0 | 
**triplicity** | **int** | 3 if the planet rules the sign&#39;s element for the chart&#39;s sect, else 0. Lilly&#39;s rulers (day/night): fire Sun/Jupiter, earth Venus/Moon, air Saturn/Mercury, water Mars by day and night. | 
**term** | **int** | 2 if the degree is in the planet&#39;s term (Ptolemaic terms as printed by Lilly), else 0 | 
**face** | **int** | 1 if the degree is in the planet&#39;s face (10° decans, Chaldean order), else 0 | 
**detriment** | **int** | -5 if the planet is in its detriment, else 0 | 
**fall** | **int** | -4 if the planet is in its fall, else 0 | 
**peregrine** | **bool** | True when the planet has none of the five dignities (domicile, exaltation, triplicity, term, face) — Lilly&#39;s peregrine, scored -5. A planet in detriment or fall with no dignity is also peregrine. | 
**total** | **int** | Sum of all points above plus -5 when peregrine. Dignities add up (Mercury in Virgo: 5 + 4 &#x3D; 9 before term/face), as do debilities (Mercury in Pisces: -5 - 4). Range -14 to +11. | 
**applicable** | **bool** | False for Uranus, Neptune and Pluto: Lilly&#39;s scheme covers only the seven classical planets, so every score is 0 and peregrine is false. | 
**system** | **str** | Scoring system: William Lilly, Christian Astrology (1647) — table of essential dignities p.104, weights pp.101–103, debilities p.115. Mutual reception and the lunar nodes are not scored. | [optional] [default to 'lilly']

## Example

```python
from asterwise.models.western_essential_dignities import WesternEssentialDignities

# TODO update the JSON string below
json = "{}"
# create an instance of WesternEssentialDignities from a JSON string
western_essential_dignities_instance = WesternEssentialDignities.from_json(json)
# print the JSON string representation of the object
print(WesternEssentialDignities.to_json())

# convert the object into a dict
western_essential_dignities_dict = western_essential_dignities_instance.to_dict()
# create an instance of WesternEssentialDignities from a dict
western_essential_dignities_from_dict = WesternEssentialDignities.from_dict(western_essential_dignities_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


