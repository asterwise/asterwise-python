# IshtaDevtaResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**atmakaraka** | **str** |  | 
**karakamsha_lagna** | **str** |  | 
**karakamsha_lagna_index** | **int** |  | 
**jivanmuktamsa_planet** | **str** |  | [optional] 
**navamsa_lagna** | **str** |  | 
**navamsa_lagna_index** | **int** |  | 
**twelfth_house_sign** | **str** |  | 
**twelfth_house_index** | **int** |  | 
**planets_in_12th** | **List[str]** |  | 
**ishta_devta_planet** | **str** |  | 
**deity** | **str** |  | 
**description** | **str** |  | 
**method** | **str** |  | 
**d9_positions** | **Dict[str, object]** |  | 

## Example

```python
from asterwise.models.ishta_devta_response import IshtaDevtaResponse

# TODO update the JSON string below
json = "{}"
# create an instance of IshtaDevtaResponse from a JSON string
ishta_devta_response_instance = IshtaDevtaResponse.from_json(json)
# print the JSON string representation of the object
print(IshtaDevtaResponse.to_json())

# convert the object into a dict
ishta_devta_response_dict = ishta_devta_response_instance.to_dict()
# create an instance of IshtaDevtaResponse from a dict
ishta_devta_response_from_dict = IshtaDevtaResponse.from_dict(ishta_devta_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


