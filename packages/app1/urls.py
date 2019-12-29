from django.http import HttpResponse
from django.urls import path

from shared.dummy import dummy


def index(request):
    return HttpResponse("hello " + dummy("app1"))


urlpatterns = [
    path("", index),
]
