# MuhurtaWindow


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | **str** | Panchanga day (the date of the sunrise that opens it). A window after midnight carries the previous calendar date here. Kept from the earlier Choghadiya-slot response; prefer civil_date and start_at. | 
**start** | **str** | Start, HH:MM local time. Kept from the earlier Choghadiya-slot response; prefer start_at. | 
**end** | **str** | End, HH:MM local time. Kept from the earlier Choghadiya-slot response; prefer end_at. | 
**score** | **int** | 0-100. | 
**choghadiya** | **str** | Choghadiya at the window&#39;s start. | 
**choghadiya_id** | **str** |  | [optional] 
**choghadiya_label** | **str** |  | [optional] 
**choghadiya_type** | **str** |  | 
**yoga** | **str** | Panchanga yoga name. | 
**yoga_id** | **str** |  | [optional] 
**yoga_label** | **str** |  | [optional] 
**vara** | **str** | Weekday name (Sanskrit). | 
**vara_id** | **str** |  | [optional] 
**vara_label** | **str** |  | [optional] 
**vara_number** | **int** | 1 &#x3D; Sunday ... 7 &#x3D; Saturday. | 
**tithi** | **str** | Tithi name; see paksha and tithi_number. | 
**tithi_id** | **str** |  | [optional] 
**tithi_label** | **str** |  | [optional] 
**tithi_number** | **int** | 1-30 (16-30 Krishna). | 
**reason** | **str** | Reasons joined into one line. Kept from the earlier Choghadiya-slot response; prefer reasons. | 
**is_rahu_kaal** | **bool** | Always false: Rahu Kaal is excluded from every window. | 
**is_abhijit** | **bool** |  | 
**is_amrita_siddhi** | **bool** |  | 
**is_sarvartha_siddhi** | **bool** |  | 
**start_at** | **str** | Window start, ISO 8601 local time with offset. | 
**end_at** | **str** | Window end, ISO 8601 local time with offset. | 
**civil_date** | **str** | Calendar date on which the window starts. | 
**panchanga_day** | **str** | Same as date: the sunrise date of the panchanga day. | 
**duration_minutes** | **float** |  | 
**grade** | **str** | Excellent (85+), Good (70+) or Acceptable. | 
**grade_id** | **str** |  | [optional] 
**grade_label** | **str** |  | [optional] 
**paksha** | **str** |  | 
**paksha_id** | **str** |  | [optional] 
**paksha_label** | **str** |  | [optional] 
**nakshatra** | [**MuhurtaNamed**](MuhurtaNamed.md) |  | 
**yoga_number** | **int** |  | 
**karana** | **str** |  | 
**karana_id** | **str** |  | [optional] 
**karana_label** | **str** |  | [optional] 
**vara_lord** | **str** |  | 
**vara_lord_id** | **str** |  | [optional] 
**vara_lord_label** | **str** |  | [optional] 
**lagna** | [**MuhurtaLagna**](MuhurtaLagna.md) |  | [optional] 
**masa** | **str** | Amanta lunar month. | 
**masa_id** | **str** |  | [optional] 
**masa_label** | **str** |  | [optional] 
**is_guru_pushya** | **bool** |  | 
**is_ravi_pushya** | **bool** |  | 
**reasons** | **List[str]** | What makes the window good. | 
**cautions** | **List[str]** | Weaker points of an otherwise valid window. | 
**tarabala** | [**List[MuhurtaTara]**](MuhurtaTara.md) |  | [optional] 
**chandrabala** | [**List[MuhurtaChandra]**](MuhurtaChandra.md) |  | [optional] 

## Example

```python
from asterwise.models.muhurta_window import MuhurtaWindow

# TODO update the JSON string below
json = "{}"
# create an instance of MuhurtaWindow from a JSON string
muhurta_window_instance = MuhurtaWindow.from_json(json)
# print the JSON string representation of the object
print(MuhurtaWindow.to_json())

# convert the object into a dict
muhurta_window_dict = muhurta_window_instance.to_dict()
# create an instance of MuhurtaWindow from a dict
muhurta_window_from_dict = MuhurtaWindow.from_dict(muhurta_window_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


