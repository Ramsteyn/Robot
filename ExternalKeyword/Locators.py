import json
import jsonpath

def element_value(Locator):
    f= open("C:/Users/ramadhma/PycharmProjects/RobotAutomation/JsonFiles/Elements.json",'r')
    parsed_data=json.loads(f.read())
    v= jsonpath.jsonpath(parsed_data,Locator)
    return v[0]
