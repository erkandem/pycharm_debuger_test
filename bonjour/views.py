
from django.http import HttpResponse
# Create your views here.


def bonjour_view(request):
    debugline = 1
    return HttpResponse("Bonjour")
