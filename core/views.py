from rest_framework import status
from rest_framework.generics import GenericAPIView
from rest_framework.response import Response

from . import throttling


class DjangoThrottlingAPIView(GenericAPIView):
    throttle_classes = [throttling.ConcurrencyThrottleApiKey]

    def get(self, request):
        return Response("ok", status=status.HTTP_200_OK)
