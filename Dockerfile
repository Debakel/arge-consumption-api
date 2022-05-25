FROM muonsoft/openapi-mock
COPY arge-spec-consumption-data.yaml /app/arge-spec-consumption-data.yaml
ENV OPENAPI_MOCK_SPECIFICATION_URL=/app/arge-spec-consumption-data.yaml
ENV OPENAPI_MOCK_USE_EXAMPLES=if_present
CMD ["serve"]
