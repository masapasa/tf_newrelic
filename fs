processors:
  attributes/example:
    actions:
      - key: "${DB_KEY}"
        action: "$OPERATION"

exporters:
  prometheus:
    endpoint: "prometheus:8889"
    namespace: "$$DataVisualization"