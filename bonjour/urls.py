from django.urls import path
from .views import bonjour_view
urlpatterns = [
    path('bonjour/', bonjour_view)
]
