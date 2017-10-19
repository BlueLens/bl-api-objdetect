# swagger_client.ImageApi

All URIs are relative to *http://index.stylelens.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_image**](ImageApi.md#add_image) | **POST** /images | Add a new image
[**get_image_by_id**](ImageApi.md#get_image_by_id) | **GET** /images/{imageId} | Get a image


# **add_image**
> AddImageResponse add_image(body)

Add a new image



### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# create an instance of the API class
api_instance = swagger_client.ImageApi()
body = swagger_client.Image() # Image | Image object that needs to be added to the db.

try: 
    # Add a new image
    api_response = api_instance.add_image(body)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ImageApi->add_image: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Image**](Image.md)| Image object that needs to be added to the db. | 

### Return type

[**AddImageResponse**](AddImageResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_image_by_id**
> Image get_image_by_id(image_id)

Get a image



### Example 
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# create an instance of the API class
api_instance = swagger_client.ImageApi()
image_id = 789 # int | ID of Image to return

try: 
    # Get a image
    api_response = api_instance.get_image_by_id(image_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ImageApi->get_image_by_id: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **image_id** | **int**| ID of Image to return | 

### Return type

[**Image**](Image.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

