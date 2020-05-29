# views.py
from django.views.generic import ListView
from polls.models import Publisher


class PublisherList(ListView):
    model = Publisher
