import requests


def test_request_get__positive():
    response = requests.get("https://www.google.ru/")
    assert response.status_code == 200
